// Created by Crowbar 0.71

$modelname "weapons\v_shot_sawedoff.mdl"

$bodygroup "studio"
{
	studio "v_shot_sawedoff_v_sawedoff_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.565 -17.217 -9.064

$cdmaterials "models\weapons\V_models\shot_sawedoff\"
$cdmaterials "models\weapons\shared\shells\shotgun\"

$attachment "1" "v_weapon.sawedoff_flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.sawedoff_shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.325 -9.768 -25.693 34.758 10.898 7.566

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -8.768282 8.324714 -10.674115 -18.954649 -64.68224 -167.331643 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295582 0.000002 0 -16.030102 28.67826 167.505991 0 0 0 0 0 0
$definebone "v_weapon.sawedoff_parent" "v_weapon.Bip01_R_Hand" -1.23512 6.214662 12.146311 7.128341 87.662193 85.313837 0 0 0 0 0 0
$definebone "v_weapon.sawedoff_flash" "v_weapon.sawedoff_parent" -0.000001 1.988693 22.173578 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.sawedoff_shelleject" "v_weapon.sawedoff_parent" -0.377133 1.927414 8.231204 0 -179.999964 0.000057 0 0 0 0 0 0
$definebone "v_weapon.sawedoff_shell" "v_weapon.sawedoff_parent" 0 1.899756 3.919492 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.sawedoff_parent" 0.511625 0.405748 3.354356 0 14.999978 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.sawedoff_parent" 0.564449 1.739228 6.455047 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 4.544092 -9.741397 -11.776859 -25.378879 -133.483808 -60.485662 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295586 0.000004 0 -16.084988 38.511414 -161.979466 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149525 0.416497 -1.414117 15.583247 11.669832 98.096222 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263878 0.000001 0.000001 -0.000002 19.999844 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188946 0 0 0.000055 -10.032258 -0.000058 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773754 0.133215 -0.970575 -13.056853 -5.348503 4.046804 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 0 0 -0.000005 13.446173 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019157 0.000001 0 -0.000007 13.44629 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799519 0.014953 -0.039959 -8.561541 9.480789 -1.176283 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774881 0.000001 0 0.546652 36.941054 -0.803402 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008844 0.000002 -0.000001 0.566766 36.941003 -0.789311 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632765 0.059048 0.757493 -5.358703 40.159293 -4.044681 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500136 0 0 3.226784 69.845514 -2.370899 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905664 -0.000002 0 3.285686 69.846525 -2.288561 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.32333 0.233745 1.479075 -1.987075 61.406297 -9.189845 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963098 0 0 1.681979 60.88794 -2.596874 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 -0.000002 0 1.747064 60.887134 -2.553555 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 4.544092 -9.741397 -11.776859 -25.378862 -133.483794 -122.394545 0 0 0 0 0 0
$definebone "v_weapon.sawedoff_pump" "v_weapon.sawedoff_parent" -0.000001 0.138451 14.418518 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.sawedoff_trigger" "v_weapon.sawedoff_parent" 0 -0.036833 3.249111 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149522 0.416496 1.414117 -9.050095 57.073474 -103.514625 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263877 0 0 0 58.219044 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188945 0 0 -0.000002 77.051419 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773755 0.133215 0.970575 4.646345 -1.850598 0.679698 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433459 0.000001 0 -0.221332 27.825123 0.441808 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 0 0 -0.268086 34.071279 0.415109 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799515 0.014953 0.039959 4.32824 65.606761 2.145385 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.77488 0 0 -2.18383 72.654935 1.1391 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008846 0 0 -2.183832 72.654901 1.139096 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632765 0.059049 -0.757493 0.019024 79.975511 5.681451 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500138 0 0 -3.545981 70.642372 3.140728 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 0 -0.607166 29.570577 4.696538 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.32333 0.233745 -1.479074 -2.388546 82.494116 11.896152 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 0 -0.000001 -1.686905 62.648742 2.771458 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682896 -0.000001 0 0.336609 25.395723 3.226672 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -8.768282 8.324714 -10.674115 -18.954649 -64.68224 -86.410513 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.706409 5.104027 -25.692522 1.883068 -132.591553 0.471878 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -89.999989 -90.000071 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562496 -0.816636 -0.000031 -0.230249 1.226117 0.562041 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004023 -0.003177 -0.000071 0.268364 4.90014 1.259197 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004025 -0.003177 -0.00007 0.268814 4.898327 1.266306 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003751 -0.003188 0 -0.000001 -0.000001 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.030086 -0.762957 -0.000534 1.855352 41.161104 8.654573 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -0.845224 0.811236 1.087404 -62.050274 128.56338 11.335309 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773738 -0.000001 0 0.76163 -70.249015 -48.090546 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.766008 0.443276 -1.33007 35.809709 -150.801465 83.920178 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773736 0.000001 -0.000001 -10.029883 -100.490353 1.942789 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.sawedoff_parent"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.Bip01_L_Forearm"
$bonemerge "v_weapon.Bip01_L_Hand"
$bonemerge "v_weapon.Bip01_L_Finger0"
$bonemerge "v_weapon.Bip01_L_Finger01"
$bonemerge "v_weapon.Bip01_L_Finger02"
$bonemerge "v_weapon.Bip01_L_Finger1"
$bonemerge "v_weapon.Bip01_L_Finger11"
$bonemerge "v_weapon.Bip01_L_Finger12"
$bonemerge "v_weapon.Bip01_L_Finger2"
$bonemerge "v_weapon.Bip01_L_Finger21"
$bonemerge "v_weapon.Bip01_L_Finger22"
$bonemerge "v_weapon.Bip01_L_Finger3"
$bonemerge "v_weapon.Bip01_L_Finger31"
$bonemerge "v_weapon.Bip01_L_Finger32"
$bonemerge "v_weapon.Bip01_L_Finger4"
$bonemerge "v_weapon.Bip01_L_Finger41"
$bonemerge "v_weapon.Bip01_L_Finger42"
$bonemerge "v_weapon.Bip01_L_ForeTwist"
$bonemerge "v_weapon.Bip01_R_Finger0"
$bonemerge "v_weapon.Bip01_R_Finger01"
$bonemerge "v_weapon.Bip01_R_Finger02"
$bonemerge "v_weapon.Bip01_R_Finger1"
$bonemerge "v_weapon.Bip01_R_Finger11"
$bonemerge "v_weapon.Bip01_R_Finger12"
$bonemerge "v_weapon.Bip01_R_Finger2"
$bonemerge "v_weapon.Bip01_R_Finger21"
$bonemerge "v_weapon.Bip01_R_Finger22"
$bonemerge "v_weapon.Bip01_R_Finger3"
$bonemerge "v_weapon.Bip01_R_Finger31"
$bonemerge "v_weapon.Bip01_R_Finger32"
$bonemerge "v_weapon.Bip01_R_Finger4"
$bonemerge "v_weapon.Bip01_R_Finger41"
$bonemerge "v_weapon.Bip01_R_Finger42"
$bonemerge "v_weapon.Bip01_R_ForeTwist"


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "v_weapon" position
$bonesaveframe "v_weapon.Bip01_R_Forearm" position
$bonesaveframe "v_weapon.sawedoff_parent" position
$bonesaveframe "v_weapon.sawedoff_flash" position
$bonesaveframe "v_weapon.sawedoff_shell" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.sawedoff_pump" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$sequence "idle" {
	"v_shot_sawedoff_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_shot_sawedoff_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event 5004 1 "Weapon_Sawedoff.PumpDuringShot" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "start_reload" {
	"v_shot_sawedoff_anims\start_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "insert" {
	"v_shot_sawedoff_anims\insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 6 "Weapon_Sawedoff.InsertShell" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "after_reload" {
	"v_shot_sawedoff_anims\after_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 14 "Weapon_Sawedoff.Pump" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_shot_sawedoff_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_Sawedoff.Draw" }
	{ event 5004 19 "Weapon_Sawedoff.Pump" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_shot_sawedoff_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 91 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 90 "0.231213" }
	{ event 5004 2 "Weapon_Sawedoff.WeaponMove1" }
	{ event 5004 95 "Weapon_Sawedoff.WeaponMove2" }
	{ event 5004 145 "Weapon_Sawedoff.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_shot_sawedoff_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_shot_sawedoff_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\shot_sawedoff\v_sawedoff.qc"
	}
}
