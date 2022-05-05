// Created by Crowbar 0.71

$modelname "weapons\v_shot_xm1014.mdl"

$bodygroup "studio"
{
	studio "v_shot_xm1014_xm1014_model.smd"
}
$bodygroup "clamped1"
{
	studio "v_shot_xm1014_body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.022 -22.216 -5.062

$cdmaterials "models\weapons\v_models\shot_xm1014\"
$cdmaterials "models\weapons\shared\shells\shotgun\"

$attachment "1" "v_weapon.xm1014_flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.xm1014_shellEject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 3.623 -11.444 -13.784 40.808 1.4 3.661

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -10.443568 1.682206 -12.718309 -15.462353 -54.554524 -164.688128 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295584 0.000002 0 12.241816 26.696221 160.19665 0 0 0 0 0 0
$definebone "v_weapon.xm1014_Parent" "v_weapon.Bip01_R_Hand" -4.742239 5.79616 11.887163 3.280933 85.190142 108.341977 0 0 0 0 0 0
$definebone "v_weapon.xm1014_Bolt" "v_weapon.xm1014_Parent" 0 3.287524 7.940634 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.xm1014_shellEject" "v_weapon.xm1014_Parent" -0.487733 3.564105 7.234274 0 164.203649 0 0 0 0 0 0 0
$definebone "v_weapon.xm1014_flash" "v_weapon.xm1014_Parent" -0.026988 3.599243 25.923079 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.xm1014_Parent" 0.709447 2.203134 0.694535 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.xm1014_Parent" 0.789587 3.439847 3.300932 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 2.39993 -11.695532 -14.78389 -41.305272 -128.657213 -65.208328 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 0.000004 0.000001 -6.829772 37.400576 168.532268 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149525 0.416495 -1.414117 6.150476 23.345272 83.300386 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263878 0 0 -0.000006 0.503227 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188942 0 0 0.000053 -6.701776 -0.00006 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773758 0.133213 -0.970576 -12.75375 -9.307477 4.931333 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.43346 0 -0.000001 0.000005 -0.634559 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019159 0 0 0.000005 21.256503 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799517 0.014953 -0.039959 -8.616823 -2.724651 -1.56979 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774881 0.000002 0 0.546661 36.941054 -0.803397 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008845 0 -0.000001 0.566769 36.941013 -0.789304 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632767 0.059048 0.757492 -6.653758 10.504486 -0.871125 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500137 -0.000001 0 2.796378 60.442461 -2.866046 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905664 0.000002 0 3.285678 69.846491 -2.288562 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323332 0.233744 1.479073 -1.523549 30.660231 -11.526591 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0 0.000001 1.681971 60.887947 -2.59687 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682896 -0.000004 0 1.747055 60.887127 -2.55356 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 2.39993 -11.695532 -14.78389 -41.305248 -128.6572 -154.381413 0 0 0 0 0 0
$definebone "v_weapon.xm1014_Loader" "v_weapon.xm1014_Parent" 0 2.208925 4.820375 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.xm1014_Trigger" "v_weapon.xm1014_Parent" 0 2.244266 2.094817 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149523 0.416496 1.414118 6.056737 65.597137 -168.322335 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263878 0 0 -0.000001 44.752981 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188943 0 -0.000001 -0.000058 22.951659 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773755 0.133215 0.970573 -0.995515 -12.01143 1.283997 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433458 0.000001 0.000001 -0.484036 42.634136 0.547573 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019163 -0.000001 0 -0.562127 51.433558 0.467073 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799515 0.014954 0.03996 4.007956 73.189917 5.16527 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.77488 0.000002 0 -2.183829 72.655003 1.1391 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008847 0 -0.000001 -1.425923 45.569793 2.00839 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632763 0.05905 -0.757493 0.019023 79.975511 5.68145 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500138 0 0.000002 -3.545978 70.642372 3.140727 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 0.000001 -0.607164 29.570587 4.696535 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323331 0.233747 -1.479073 -2.388545 82.494116 11.89615 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 -0.000002 -0.000002 -1.127466 51.661246 3.042121 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682895 0 0 0.055976 30.357595 3.243631 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -10.443568 1.682206 -12.718309 -15.462353 -54.554524 -101.975202 0 0 0 0 0 0
$definebone "v_weapon.xm1014_Shell1" "v_weapon.xm1014_Parent" 0 -5.223458 -7.587835 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.xm1014_Shell2" "v_weapon.xm1014_Parent" 1.525455 -5.223458 -7.587835 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.xm1014_Shell3" "v_weapon.xm1014_Parent" 3.05091 -5.223458 -7.587835 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.xm1014_Shell4" "v_weapon.xm1014_Parent" 4.576366 -5.223458 -7.587835 0 0 0 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.xm1014_Parent"
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
$bonesaveframe "v_weapon.xm1014_Parent" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.xm1014_Shell1" position
$bonesaveframe "v_weapon.xm1014_Shell2" position
$bonesaveframe "v_weapon.xm1014_Shell3" position
$bonesaveframe "v_weapon.xm1014_Shell4" position

$sectionframes 30 30

$sequence "idle" {
	"v_shot_xm1014_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_shot_xm1014_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "start_reload" {
	"v_shot_xm1014_anims\start_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "insert" {
	"v_shot_xm1014_anims\insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_XM1014.InsertShell" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "after_reload" {
	"v_shot_xm1014_anims\after_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_shot_xm1014_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_XM1014.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01" {
	"v_shot_xm1014_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 66 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 65 "0.204379" }
	{ event 5004 2 "Weapon_XM1014.WeaponMove3" }
	{ event 5004 66 "Weapon_XM1014.WeaponMove1" }
	{ event 5004 104 "Weapon_XM1014.WeaponMove2" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_shot_xm1014_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_shot_xm1014_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\shot_xm1014\v_xm1014.qc"
	}
}
