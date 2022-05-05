// Created by Crowbar 0.71

$modelname "weapons\v_rif_m4a1.mdl"

$bodygroup "studio"
{
	studio "v_rif_m4a1_v_m4a1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.196 -16.757 -7.211

$cdmaterials "models\weapons\V_models\rif_m4a1\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.209 -8.305 -19.918 35.723 8.696 5.495

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.304863 4.049507 -12.285725 -34.76347 -73.179432 -118.017268 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295582 0 0 5.472152 32.455368 110.86985 0 0 0 0 0 0
$definebone "v_weapon.M4A1_Parent" "v_weapon.Bip01_R_Hand" 13.63739 4.182319 12.265556 -1.744796 92.906255 97.29347 0 0 0 0 0 0
$definebone "v_weapon.M4A1_Clip" "v_weapon.M4A1_Parent" 0 1.843733 4.107859 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.M4A1_Bullets" "v_weapon.M4A1_Clip" 0 0 2.771 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.M4A1_Parent" 0.01581 5.09812 20.550781 -89.980215 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.M4A1_Parent" -0.719085 5.300998 3.836287 0 160.000009 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.M4A1_Parent" 0.587728 4.545159 4.786211 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.M4A1_Parent" 0.73097 5.05762 -0.080116 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.520265 -8.79537 -7.450874 -22.48527 -121.490665 -84.433125 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295583 0.000001 0 -13.353581 21.596954 -150.192062 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149521 0.416497 -1.414117 21.852837 17.469659 132.445783 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263878 0 0 -6.871535 13.791721 -46.867491 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188944 0 0 0.114369 14.402267 -0.564654 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773754 0.133216 -0.970574 -13.985839 -3.626132 5.55849 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433456 0 0.000001 0.000002 11.623139 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0 0 0.000002 41.210049 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799511 0.014954 -0.039958 -12.335553 17.720386 -2.537973 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774879 0.000003 0.000001 0.563962 34.753321 -0.924183 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008846 0.000002 0 0.525292 32.383225 -0.94664 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632763 0.05905 0.757493 -6.842719 25.077159 -13.663555 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500139 -0.000002 -0.000001 1.877757 41.612378 -3.914908 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905663 -0.000002 0 1.804018 40.538307 -3.949454 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.32333 0.233746 1.479075 7.19864 40.280996 -15.063004 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0 0 0.506492 30.97736 -5.497072 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682895 0 -0.000001 0.50655 30.978391 -5.497073 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 3.520265 -8.79537 -7.450874 -22.485251 -121.490692 -138.424507 0 0 0 0 0 0
$definebone "v_weapon.M4A1_Trigger" "v_weapon.M4A1_Parent" 0 2.627979 0.988434 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.M4A1_Bolt" "v_weapon.M4A1_Parent" 0 6.086907 -2.262866 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149523 0.416497 1.414116 -11.599356 45.391781 -101.413413 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263877 0.000001 0 10.862356 31.816227 -1.964217 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188943 0 0 0 16.914397 -0.000009 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773755 0.133215 0.970574 -1.459207 -6.952617 -0.024179 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433459 0.000001 0 -0.562071 48.567754 0.831592 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 -0.000001 0 -0.506323 47.889134 0.829531 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799515 0.014952 0.039958 9.82886 63.222403 16.023629 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774881 0 0 -2.29653 79.017878 0.890088 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008846 0.000001 0 -1.529394 48.580011 1.930751 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632765 0.059049 -0.757494 3.758946 79.467537 21.16684 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500137 0.000001 0.000001 -3.188049 64.471207 3.503522 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 -0.000001 -1.32628 38.449764 4.546422 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.32333 0.233745 -1.479076 -1.044674 81.405159 25.961581 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 -0.000001 0 -0.354142 37.60558 3.224775 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682895 0 0 -1.323529 55.400204 2.962135 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.304863 4.049507 -12.285725 -34.76347 -73.179432 -95.769723 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.706409 5.104027 -19.918226 2.780724 -131.511304 0.478134 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" -0.000001 0 0 -89.999989 -89.999811 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562498 -0.816636 -0.000028 -0.230236 1.226121 0.561819 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004024 -0.003177 -0.000071 0.268366 4.900144 1.259175 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004028 -0.003176 -0.000071 0.268822 4.898328 1.26627 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003751 -0.003187 0 0.000004 0.000004 -0.000031 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029972 -0.763043 -0.000584 3.716917 39.117706 9.483532 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -0.905726 0.793273 1.051288 -60.362391 131.888562 10.176102 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773743 0.000002 0 9.354237 -75.645083 -68.067944 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.747116 0.391015 -1.3568 77.463648 163.985056 23.734291 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773742 -0.000001 -0.000001 -39.343836 -68.452969 16.299468 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.M4A1_Parent"
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
$bonesaveframe "v_weapon.M4A1_Parent" position
$bonesaveframe "v_weapon.M4A1_Clip" position
$bonesaveframe "v_weapon.M4A1_Bullets" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.M4A1_Bolt" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position

$sectionframes 30 34

$sequence "idle" {
	"v_rif_m4a1_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_rif_m4a1_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "shoot2" {
	"v_rif_m4a1_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "shoot3" {
	"v_rif_m4a1_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "reload" {
	"v_rif_m4a1_anims\reload.smd"
	activity "ACT_VM_RELOAD" 5
	{ event 5004 11 "Weapon_M4A1.Clipout" }
	{ event 5004 35 "Weapon_M4A1.Clipin" }
	{ event 5004 57 "Weapon_M4A1.ClipHit" }
	{ event AE_WPN_COMPLETE_RELOAD 41 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_rif_m4a1_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_M4A1.Draw" }
	{ event 5004 10 "Weapon_M4A1.BoltForward" }
	{ event 5004 17 "Weapon_M4A1.BoltBack" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_rif_m4a1_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 92 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 91 "0.306666" }
	{ event 5004 2 "Weapon_M4A1.WeaponMove1" }
	{ event 5004 92 "Weapon_M4A1.WeaponMove2" }
	{ event 5004 116 "Weapon_M4A1.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_rif_m4a1_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_rif_m4a1_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\rif_m4a1\v_m4a1.qc"
	}
}
