// Created by Crowbar 0.71

$modelname "weapons\v_smg_p90.mdl"

$bodygroup "studio"
{
	studio "v_smg_p90_p90_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.914 -8.179 -7.963

$cdmaterials "models\weapons\V_models\smg_p90\"

$attachment "1" "v_weapon.p90_Parent" 0 3 9 rotate -90 -90 0
$attachment "2" "v_weapon.p90_Parent" 0 0.75 -3.2 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -7.404 -10.932 -19.84 23.762 5.104 3.915

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -12.931882 -3.283918 -13.44461 -35.174624 -63.927477 -127.858737 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295584 0.000001 0 -5.835575 24.541445 115.339615 0 0 0 0 0 0
$definebone "v_weapon.p90_Parent" "v_weapon.Bip01_R_Hand" 0.831741 8.716036 9.9377 -3.64066 74.432833 103.216002 0 0 0 0 0 0
$definebone "v_weapon.p90_Trigger" "v_weapon.p90_Parent" 0 1.647926 2.739877 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.p90_ChargeHandle" "v_weapon.p90_Parent" 0 2.918184 5.839306 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.p90_Parent" 1.002652 3.028634 -0.727133 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.p90_Parent" 0.909174 2.998195 -3.078418 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 1.796085 -13.25789 -16.056707 -44.972489 -152.266336 -65.560349 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295584 0 0 -8.431134 27.46181 -122.900826 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149521 0.416495 -1.414119 -0.904061 40.403728 106.546778 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263879 0 0.000003 0.224657 12.645115 -0.612262 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188944 -0.000001 0.000001 0.222652 21.657461 -0.622632 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773752 0.133218 -0.970575 0.321779 15.101162 -4.346062 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433457 -0.000004 0 4.052652 88.836302 -0.785349 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019159 0.000001 -0.000001 2.454266 46.246852 -3.320054 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799511 0.014955 -0.03996 1.356481 31.204836 -8.253517 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774879 -0.000002 -0.000002 3.68819 107.281085 0.3039 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008842 -0.000001 0 -0.194804 9.554525 -3.695575 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632763 0.059049 0.75749 2.548923 38.776695 -8.354643 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500139 -0.000002 0 4.513021 93.461686 -1.105228 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905668 -0.000001 0 -0.460884 11.557081 -4.62319 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323332 0.233743 1.479074 6.843359 48.455783 -12.398121 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0.000002 0 1.820983 52.688055 -2.705786 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682895 0.000001 0 1.820975 52.687878 -2.705783 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 1.796085 -13.25789 -16.056707 -44.972472 -152.266322 -97.906267 0 0 0 0 0 0
$definebone "v_weapon.p90_Release" "v_weapon.p90_Parent" 0 4.040388 -4.930503 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.p90_Clip" "v_weapon.p90_Parent" 0 4.040385 -3.89817 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149522 0.416498 1.414115 -7.824422 33.997427 -109.417861 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263877 0.000001 0.000002 -0.276226 17.552796 0.59083 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188946 0.000001 0 -0.020567 17.916389 0.119171 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773756 0.133219 0.970572 8.178 -17.596621 3.526609 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433457 0 0 -0.612431 28.728913 1.177711 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019162 0 0 -1.218103 67.841011 0.527467 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799515 0.014956 0.039958 21.724667 46.123909 30.166743 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774882 0 0.000001 -3.433562 80.976004 1.628002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008846 0.000001 -0.000001 -2.312916 53.820743 3.01525 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632765 0.059052 -0.757495 15.59333 60.558663 34.018853 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500137 0 0.000001 -3.892156 67.584442 5.741899 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 0 -1.34897 44.728689 6.801185 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.32333 0.233748 -1.479075 4.645774 71.555555 48.348764 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963101 0 -0.000002 1.711201 40.554583 5.473873 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682893 -0.000001 0 1.711196 40.554638 5.473871 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -12.931882 -3.283918 -13.44461 -35.174624 -63.927477 -101.700752 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.706409 5.104027 -19.840374 15.927619 -135.334966 0.689653 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -89.999989 -89.999941 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562819 -0.816613 0.000024 -2.687955 7.038025 -0.4111 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004405 -0.003122 -0.000024 -5.715414 11.743401 0.423443 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004408 -0.00312 -0.000036 -5.491342 11.825286 0.648189 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003752 -0.003189 0 0.000007 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029 -0.763593 -0.000555 0.565947 20.266817 8.999319 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -0.991492 0.495256 1.150815 -60.597534 95.474741 65.784653 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773735 -0.000001 0 3.847147 -51.322561 -59.15437 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.967324 0.112577 -1.26555 75.567902 52.957988 -107.397642 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773738 -0.000001 -0.000001 -12.947121 -63.31513 48.370833 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.p90_Parent"
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
$bonesaveframe "v_weapon.p90_Parent" position
$bonesaveframe "v_weapon.p90_ChargeHandle" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.p90_Clip" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$animation "a_idle" "v_smg_p90_anims\a_idle.smd" {
	fps 30
}

$animation "a_reload" "v_smg_p90_anims\a_reload.smd" {
	fps 30
}

$sequence "idle" {
	"a_idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
}

$sequence "reload" {
	"a_reload"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 10 "Weapon_P90.Cliprelease" }
	{ event 5004 12 "Weapon_P90.Clipout" }
	{ event 5004 41 "Weapon_P90.Clipin" }
	{ event 5004 58 "Weapon_P90.ClipHit" }
	{ event 5004 82 "Weapon_P90.BoltBack" }
	{ event 5004 89 "Weapon_P90.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 59 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "draw" {
	"v_smg_p90_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_P90.Draw" }
	{ event 5004 11 "Weapon_P90.BoltBack" }
	{ event 5004 17 "Weapon_P90.BoltForward" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_smg_p90_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_smg_p90_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 89 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 88 "0.28125" }
	{ event 5004 2 "Weapon_P90.WeaponMove2" }
	{ event 5004 88 "Weapon_P90.WeaponMove3" }
	{ event 5004 94 "Weapon_P90.WeaponMove1" }
	{ event 5004 130 "Weapon_P90.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_smg_p90_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_smg_p90_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\smg_p90\v_p90.qc"
	}
}
