// Created by Crowbar 0.71

$modelname "weapons\v_pist_revolver.mdl"

$bodygroup "studio"
{
	studio "v_pist_revolver_revolver_model.smd"
}
$bodygroup "cyl_bullets"
{
	studio "v_pist_revolver_revolver_cylinder_bullets_unfired.smd"
	blank
	studio "v_pist_revolver_revolver_cylinder_bullets_fired.smd"
}
$bodygroup "loader"
{
	blank
	studio "v_pist_revolver_revolver_loader_loaded.smd"
	studio "v_pist_revolver_revolver_loader_empty.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.323 -11.128 -4.58

$cdmaterials "models\weapons\V_models\pist_revolver\"

$attachment "1" "v_weapon.v_weapon" -7 11.3 26.3 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -2.322 -6.112 -12.036 24.578 8.759 2.877

$definebone "cam_driver" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.deagle_parent" "" 0 -0.172282 0.780283 0 0 90.000003 0 0 0 0 0 0
$definebone "v_weapon.release" "v_weapon.deagle_parent" 0.525187 2.35778 1.716665 0 0 -90.000003 0 0 0 0 0 0
$definebone "v_weapon.crane" "v_weapon.deagle_parent" 0.12794 1.522447 4.924582 0 0 -90.000003 0 0 0 0 0 0
$definebone "v_weapon.cylinder" "v_weapon.crane" -0.12794 1.376393 1.21866 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.ejector" "v_weapon.cylinder" 0 -1.240983 0.000029 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.trigger" "v_weapon.deagle_parent" -0.000001 1.498475 2.754493 0 0 -90.000003 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.deagle_parent" -0.143243 1.847865 6.406507 0 0 -90.000003 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.deagle_parent" 0.444954 1.432792 3.102952 0 0 -90.000003 0 0 0 0 0 0
$definebone "v_weapon.hammer" "v_weapon.deagle_parent" -0.000001 2.181355 1.122756 0 0 -90.000003 0 0 0 0 0 0
$definebone "v_weapon.cylbullet4" "v_weapon.crane" -0.567073 1.609612 0.779506 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.cylbullet1" "v_weapon.crane" -0.127941 1.609613 1.839668 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.cylbullet5" "v_weapon.crane" -0.12794 1.609612 0.597611 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.cylbullet7" "v_weapon.crane" 0.493088 1.609613 1.21864 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.cylbullet3" "v_weapon.crane" -0.748969 1.609612 1.218639 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.cylbullet2" "v_weapon.crane" -0.567074 1.609613 1.657773 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.cylbullet8" "v_weapon.crane" 0.311193 1.609612 1.657773 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.cylbullet6" "v_weapon.crane" 0.311193 1.609612 0.779506 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.loader_handle" "" 0 -5.39913 -0.422426 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.loader_holder" "v_weapon.loader_handle" 0 -0.449883 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 3.431 2.822 -12.536 0 0 89.999989 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.v_weapon" 5.327912 13.069199 4.221036 -13.540722 -114.517684 -56.80739 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "v_weapon.Bip01_L_UpperArm" 11.624104 0.049513 0.003482 0.000005 -80.636141 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.270065 0.004243 -0.709267 -8.880247 19.590774 -93.144601 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149524 0.416496 -1.414116 11.164 -0.981671 61.567469 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263884 0 -0.000001 -0.000013 -0.488176 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188943 0 0 -2.363552 3.211249 -1.112262 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.75875 -0.109654 -0.862956 9.184751 66.604296 3.112007 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433459 -0.000002 0 -0.00001 36.436419 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019164 0.000008 -0.000001 -0.000002 29.513077 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.803908 0.038713 -0.139826 8.23504 74.604613 2.645684 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774879 0.000004 0 -0.000004 36.43644 -0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008843 0.000002 0 -0.000003 29.513063 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632768 0.059047 0.757493 11.670357 65.000711 3.623704 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500136 -0.000002 0.000001 0 36.436419 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.90567 -0.000001 0 0.000001 29.513063 -0.00001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.328275 0.211527 1.445943 6.045489 48.488701 -11.971647 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963098 0.000002 0.000001 0.000002 41.05777 0.000015 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682896 0.000002 0 -0.000002 24.243265 -0.000032 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "v_weapon.Bip01_L_UpperArm" 11.57688 0 0.000006 3.97433 -80.633949 40.651735 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.v_weapon" -5.837077 14.912973 5.266311 6.685772 -108.652122 -94.894899 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "v_weapon.Bip01_R_UpperArm" 11.650887 0.045516 -0.003196 -0.000004 -108.531897 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.256637 -0.30872 0.675807 22.115531 1.088992 96.783391 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.030416 0.244902 1.539555 -8.333793 38.410914 -108.391421 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.565523 0.158215 -0.024492 4.410499 -10.96559 4.415301 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.308585 0.435459 -0.050381 7.016031 51.397023 5.542415 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.793309 0.183779 1.275821 18.138995 19.920901 11.047938 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.491745 0.009428 -0.001132 1.091475 1.588547 -0.242668 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.067204 0.088015 0.007515 6.583998 49.995356 4.618621 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799513 0.01496 0.039958 -3.857491 83.740428 24.90673 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774879 0.000001 0 2.026055 93.151356 -1.351458 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008843 -0.000004 0 0.609682 23.146731 0.126834 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632764 0.059049 -0.757493 -8.449814 99.698209 12.35066 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500139 0.000001 0 -0.000006 1.44837 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.447213 0.535689 0.114481 -7.195943 106.71006 -12.490323 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323327 0.233747 -1.479074 -6.174693 88.095022 13.554087 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963096 0.000006 0 -7.290414 42.015328 3.132213 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682892 -0.000005 0 0.50921 47.813004 0.532274 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "v_weapon.Bip01_R_UpperArm" 11.576879 0 0 -3.771921 -110.255673 -11.350345 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Prop1" "v_weapon.v_weapon" -7.093516 6.926646 16.831612 -89.346961 -16.248287 -73.616175 0 0 0 0 0 0

$bonemerge "cam_driver"
$bonemerge "v_weapon.deagle_parent"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.v_weapon"
$bonemerge "v_weapon.Bip01_L_UpperArm"
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
$bonemerge "v_weapon.Bip01_R_UpperArm"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
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
$bonemerge "v_weapon.Bip01_Prop1"


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "cam_driver" position
$bonesaveframe "v_weapon.deagle_parent" position
$bonesaveframe "v_weapon.cylbullet4" position
$bonesaveframe "v_weapon.cylbullet1" position
$bonesaveframe "v_weapon.cylbullet5" position
$bonesaveframe "v_weapon.cylbullet7" position
$bonesaveframe "v_weapon.cylbullet3" position
$bonesaveframe "v_weapon.cylbullet2" position
$bonesaveframe "v_weapon.cylbullet8" position
$bonesaveframe "v_weapon.cylbullet6" position
$bonesaveframe "v_weapon.loader_handle" position
$bonesaveframe "v_weapon.v_weapon" position
$bonesaveframe "v_weapon.Bip01_L_UpperArm" position
$bonesaveframe "v_weapon.Bip01_R_UpperArm" position
$bonesaveframe "v_weapon.Bip01_Prop1" position

$sectionframes 30 29

$poseparameter "cyl" 0 1 loop 0

$weightlist "weights_fire" {
	 "cam_driver" 0
	 "v_weapon.deagle_parent" 1
	 "v_weapon.release" 1
	 "v_weapon.crane" 1
	 "v_weapon.cylinder" 1
	 "v_weapon.ejector" 1
	 "v_weapon.trigger" 1
	 "v_weapon.stattrack" 1
	 "v_weapon.uid" 1
	 "v_weapon.hammer" 1
	 "v_weapon.cylbullet4" 0
	 "v_weapon.cylbullet1" 0
	 "v_weapon.cylbullet5" 0
	 "v_weapon.cylbullet7" 0
	 "v_weapon.cylbullet3" 0
	 "v_weapon.cylbullet2" 0
	 "v_weapon.cylbullet8" 0
	 "v_weapon.cylbullet6" 0
	 "v_weapon.loader_handle" 0
	 "v_weapon.loader_holder" 0
	 "v_weapon.v_weapon" 1
	 "v_weapon.Bip01_L_UpperArm" 1
	 "v_weapon.Bip01_L_Forearm" 1
	 "v_weapon.Bip01_L_Hand" 1
	 "v_weapon.Bip01_L_Finger0" 1
	 "v_weapon.Bip01_L_Finger01" 1
	 "v_weapon.Bip01_L_Finger02" 1
	 "v_weapon.Bip01_L_Finger1" 1
	 "v_weapon.Bip01_L_Finger11" 1
	 "v_weapon.Bip01_L_Finger12" 1
	 "v_weapon.Bip01_L_Finger2" 1
	 "v_weapon.Bip01_L_Finger21" 1
	 "v_weapon.Bip01_L_Finger22" 1
	 "v_weapon.Bip01_L_Finger3" 1
	 "v_weapon.Bip01_L_Finger31" 1
	 "v_weapon.Bip01_L_Finger32" 1
	 "v_weapon.Bip01_L_Finger4" 1
	 "v_weapon.Bip01_L_Finger41" 1
	 "v_weapon.Bip01_L_Finger42" 1
	 "v_weapon.Bip01_L_ForeTwist" 1
	 "v_weapon.Bip01_R_UpperArm" 1
	 "v_weapon.Bip01_R_Forearm" 1
	 "v_weapon.Bip01_R_Hand" 1
	 "v_weapon.Bip01_R_Finger0" 1
	 "v_weapon.Bip01_R_Finger01" 1
	 "v_weapon.Bip01_R_Finger02" 1
	 "v_weapon.Bip01_R_Finger1" 1
	 "v_weapon.Bip01_R_Finger11" 1
	 "v_weapon.Bip01_R_Finger12" 1
	 "v_weapon.Bip01_R_Finger2" 1
	 "v_weapon.Bip01_R_Finger21" 1
	 "v_weapon.Bip01_R_Finger22" 1
	 "v_weapon.Bip01_R_Finger3" 1
	 "v_weapon.Bip01_R_Finger31" 1
	 "v_weapon.Bip01_R_Finger32" 1
	 "v_weapon.Bip01_R_Finger4" 1
	 "v_weapon.Bip01_R_Finger41" 1
	 "v_weapon.Bip01_R_Finger42" 1
	 "v_weapon.Bip01_R_ForeTwist" 1
	 "v_weapon.Bip01_Prop1" 1
}

$animation "a_cylrotate_corrective_animation" "v_pist_revolver_anims\a_cylrotate_corrective_animation.smd" {
}

$animation "a_cylrotate" "v_pist_revolver_anims\a_cylrotate.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_cylrotate_corrective_animation" 0
}

$animation "a_fire" "v_pist_revolver_anims\a_fire.smd" {
	fps 30
	weightlist "weights_fire"
}

$animation "a_dryfire" "v_pist_revolver_anims\a_dryfire.smd" {
	fps 30
	weightlist "weights_fire"
}

$animation "a_alt1" "v_pist_revolver_anims\a_alt1.smd" {
	fps 30
	weightlist "weights_fire"
}

$animation "a_alt2" "v_pist_revolver_anims\a_alt2.smd" {
	fps 30
	weightlist "weights_fire"
}

$animation "a_alt3" "v_pist_revolver_anims\a_alt3.smd" {
	fps 30
	weightlist "weights_fire"
}

$sequence "inv" {
	"v_pist_revolver_anims\inv.smd"
	activity "ACT_IDLE_INSPECT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "cylrotate" {
	"a_cylrotate"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	posecycle 0
}

$sequence "idle" {
	"v_pist_revolver_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "loader 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cyl_bullets 0" }
	fadein 0.6
	fadeout 0.2
	blendlayer "cylrotate" 0 0 0 0 local
	fps 8
}

$sequence "draw" {
	"v_pist_revolver_anims\draw.smd"
	activity "ACT_VM_DRAW" 5
	{ event AE_WPN_CLIP_TO_POSEPARAM 0 "cyl" }
	{ event AE_CL_PLAYSOUND 3 "Weapon_Revolver.Draw" }
	{ event AE_CL_PLAYSOUND 13 "Weapon_Revolver.Siderelease" }
	{ event AE_CL_PLAYSOUND 22 "Weapon_Revolver.Clipin" }
	{ event AE_CL_PLAYSOUND 25 "Weapon_Revolver.BarrelRoll" }
	{ event AE_CL_PLAYSOUND 27 "Weapon_Revolver.Sideback" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "loader 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cyl_bullets 0" }
	fadein 0.2
	fadeout 0.8
	blendlayer "cylrotate" 0 0 0 0 local
	snap
	fps 30
}

$sequence "draw_alt" {
	"v_pist_revolver_anims\draw_alt.smd"
	activity "ACT_VM_DRAW" 2
	{ event AE_WPN_CLIP_TO_POSEPARAM 0 "cyl" }
	{ event AE_CL_PLAYSOUND 4 "Weapon_Revolver.Draw" }
	{ event AE_CL_PLAYSOUND 20 "Weapon_Revolver.Clipin" }
	{ event AE_CL_PLAYSOUND 22 "Weapon_Revolver.Sideback" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "loader 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cyl_bullets 0" }
	fadein 0.2
	fadeout 0.8
	blendlayer "cylrotate" 0 0 0 0 local
	snap
	fps 30
}

$sequence "prepare" {
	"v_pist_revolver_anims\prepare.smd"
	activity "ACT_VM_HAULBACK" 1
	{ event AE_WPN_PRIMARYATTACK 1 "0.2" }
	{ event AE_CL_PLAYSOUND 0 "Weapon_Revolver.Prepare" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "loader 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cyl_bullets 0" }
	fadein 0.1
	fadeout 0.2
	blendlayer "cylrotate" 0 0 0 0 local
	fps 30
}

$sequence "fire" {
	"a_fire"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_WPN_CLIP_TO_POSEPARAM 0 "cyl" }
	{ event 5001 0 "1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "loader 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cyl_bullets 0" }
	fadein 0.01
	fadeout 0.95
	blendlayer "cylrotate" 0 0 0 0 local
}

$sequence "dryfire" {
	"a_dryfire"
	activity "ACT_VM_DRYFIRE" 1
	{ event AE_CL_PLAYSOUND 1 "Weapon_Revolver.Sideback" }
	{ event AE_WPN_EMPTYSHOTS_TO_POSEPARAM 0 "cyl" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "loader 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cyl_bullets 0" }
	fadein 0.2
	fadeout 0.2
	blendlayer "cylrotate" 0 0 0 0 local
	snap
}

$sequence "alt1" {
	"a_alt1"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_WPN_CLIP_TO_POSEPARAM 0 "cyl" }
	{ event 5001 0 "1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "loader 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cyl_bullets 0" }
	fadein 0.2
	fadeout 0.2
	blendlayer "cylrotate" 0 0 0 0 local
	snap
}

$sequence "alt2" {
	"a_alt2"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_WPN_CLIP_TO_POSEPARAM 0 "cyl" }
	{ event 5001 0 "1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "loader 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cyl_bullets 0" }
	fadein 0.2
	fadeout 0.2
	blendlayer "cylrotate" 0 0 0 0 local
	snap
}

$sequence "alt3" {
	"a_alt3"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_WPN_CLIP_TO_POSEPARAM 0 "cyl" }
	{ event 5001 0 "1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "loader 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cyl_bullets 0" }
	fadein 0.2
	fadeout 0.2
	blendlayer "cylrotate" 0 0 0 0 local
	snap
}

$sequence "lookat01" {
	"v_pist_revolver_anims\lookat01.smd"
	{ event AE_BEGIN_TAUNT_LOOP 150 "0.2857" }
	{ event AE_CL_PLAYSOUND 5 "Weapon.WeaponMove3" }
	{ event AE_CL_PLAYSOUND 155 "Weapon.WeaponMove2" }
	fadein 0.2
	fadeout 0.2
	blendlayer "cylrotate" 0 0 0 0 local
	fps 30
	weightlist "weights_fire"
}

$sequence "reload" {
	"v_pist_revolver_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 3 "Weapon_Revolver.Siderelease" }
	{ event AE_CL_PLAYSOUND 3 "Weapon_Revolver.BarrelRoll" }
	{ event AE_CL_PLAYSOUND 13 "Weapon_Revolver.Siderelease" }
	{ event AE_CL_PLAYSOUND 15 "Weapon_Revolver.Clipout" }
	{ event AE_CL_PLAYSOUND 32 "Weapon_Revolver.Clipin" }
	{ event AE_CL_PLAYSOUND 47 "Weapon_Revolver.Sideback" }
	{ event AE_CL_PLAYSOUND 45 "Weapon_Revolver.BarrelRoll" }
	{ event AE_WPN_NEXTCLIP_TO_POSEPARAM 37 "cyl" }
	{ event AE_WPN_COMPLETE_RELOAD 59 "" }
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cyl_bullets 2" }
	{ event AE_CL_BODYGROUP_SET_VALUE 31 "loader 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 31 "cyl_bullets 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 47 "cyl_bullets 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 48 "loader 2" }
	{ event AE_CL_BODYGROUP_SET_VALUE 53 "loader 0" }
	fadein 0.05
	fadeout 0.2
	blendlayer "cylrotate" 0 0 0 0 local
	fps 30
}

$sequence "lookat01_sticker" {
	"v_pist_revolver_anims\lookat01_sticker.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "lookat01_sticker_loop" {
	"v_pist_revolver_anims\lookat01_sticker_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\pist_revolver\v_revolver.qc"
	}
}
