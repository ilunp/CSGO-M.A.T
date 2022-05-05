// Created by Crowbar 0.71

$modelname "weapons\v_mach_negev.mdl"

$bodygroup "studio"
{
	studio "v_mach_negev_v_negev_model.smd"
}
$bodygroup "bullet01"
{
	studio "v_mach_negev_bullet01.smd"
	blank
}
$bodygroup "bullet02"
{
	studio "v_mach_negev_bullet02.smd"
	blank
}
$bodygroup "bullet03"
{
	studio "v_mach_negev_bullet03.smd"
	blank
}
$bodygroup "bullet04"
{
	studio "v_mach_negev_bullet04.smd"
	blank
}
$bodygroup "bullet05"
{
	studio "v_mach_negev_bullet05.smd"
	blank
}
$bodygroup "bullet06"
{
	studio "v_mach_negev_bullet06.smd"
	blank
}
$bodygroup "bullet07"
{
	studio "v_mach_negev_bullet07.smd"
	blank
}
$bodygroup "bullet08"
{
	studio "v_mach_negev_bullet08.smd"
	blank
}
$bodygroup "bullet09"
{
	studio "v_mach_negev_bullet09.smd"
	blank
}
$bodygroup "bullet10"
{
	studio "v_mach_negev_bullet10.smd"
	blank
}
$bodygroup "bullet11"
{
	studio "v_mach_negev_bullet11.smd"
	blank
}
$bodygroup "bullet12"
{
	studio "v_mach_negev_bullet12.smd"
	blank
}
$bodygroup "bullet13"
{
	studio "v_mach_negev_bullet13.smd"
	blank
}
$bodygroup "bullet14"
{
	studio "v_mach_negev_bullet14.smd"
	blank
}
$bodygroup "bullet15"
{
	studio "v_mach_negev_bullet15.smd"
	blank
}
$bodygroup "bullet16"
{
	studio "v_mach_negev_bullet16.smd"
	blank
}
$bodygroup "bullet17"
{
	studio "v_mach_negev_bullet17.smd"
	blank
}
$bodygroup "bullet18"
{
	studio "v_mach_negev_bullet18.smd"
	blank
}
$bodygroup "bullet19"
{
	studio "v_mach_negev_bullet19.smd"
	blank
}
$bodygroup "bullet20"
{
	studio "v_mach_negev_bullet20.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.191 -23.901 -10.316

$cdmaterials "models\weapons\V_models\mach_negev\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -11.771 -23.005 47.803 1.388 2.374

$definebone "v_weapon" "" 0 0 0 -0.000172 0 89.999927 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "" 1.47264 -5.459026 -3.495304 21.087576 116.460873 166.258757 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.77374 0 -0.000001 -41.162842 -28.592886 -14.02125 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "v_weapon.Bip01_R_UpperArm" 11.576881 0.000001 -0.000001 0.000001 -134.710168 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295585 0.000004 0 -1.191579 7.491254 116.849141 0 0 0 0 0 0
$definebone "v_weapon.negev_parent" "v_weapon.Bip01_R_Hand" -1.853255 4.595472 12.226102 -0.678789 92.336624 116.705653 0 0 0 0 0 0
$definebone "v_weapon.trigger" "v_weapon.negev_parent" 0.000005 2.072091 2.278751 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.negev_parent" -0.036744 5.085814 26.91098 -89.999982 -90.001642 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.negev_parent" -0.82369 5.151963 6.811216 0.046983 179.999855 -0.00848 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.negev_parent" 1.102245 3.731121 4.494698 0 -0.000172 -89.999927 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.negev_parent" 1.014295 4.796256 0.950511 0 -0.000115 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.bullet_00" "" 1.138198 -5.916129 0.644945 -86.328298 -0.000115 90.000098 0 0 0 0 0 0
$definebone "v_weapon.bullet_01" "v_weapon.bullet_00" 0.34517 0 0 0 -5.282327 0 0 0 0 0 0 0
$definebone "v_weapon.bullet_02" "v_weapon.bullet_01" 0.333517 0.000005 0 0 -5.605991 -0.000057 0 0 0 0 0 0
$definebone "v_weapon.bullet_03" "v_weapon.bullet_02" 0.342079 0 0 0 -3.335531 -0.000115 0 0 0 0 0 0
$definebone "v_weapon.bullet_04" "v_weapon.bullet_03" 0.348958 0 0 0 0.469253 0.000057 0 0 0 0 0 0
$definebone "v_weapon.bullet_05" "v_weapon.bullet_04" 0.351998 0 0 0 -2.621853 0 0 0 0 0 0 0
$definebone "v_weapon.bullet_06" "v_weapon.bullet_05" 0.33975 0.000001 0 0 -0.102501 -0.000115 0 0 0 0 0 0
$definebone "v_weapon.bullet_07" "v_weapon.bullet_06" 0.33708 0 0 0.000057 6.644018 -0.000229 0 0 0 0 0 0
$definebone "v_weapon.bullet_08" "v_weapon.bullet_07" 0.338168 0 0 0 1.417326 -0.000458 0 0 0 0 0 0
$definebone "v_weapon.bullet_09" "v_weapon.bullet_08" 0.338774 0 0 0.000057 3.298403 0 0 0 0 0 0 0
$definebone "v_weapon.bullet_10" "v_weapon.bullet_09" 0.343775 0 0 -0.000172 7.323032 -0.000458 0 0 0 0 0 0
$definebone "v_weapon.bullet_11" "v_weapon.bullet_10" 0.338158 0 0 -0.000057 3.267578 -0.000344 0 0 0 0 0 0
$definebone "v_weapon.bullet_12" "v_weapon.bullet_11" 0.335347 0 0 0.00063 17.127485 -0.000286 0 0 0 0 0 0
$definebone "v_weapon.bullet_13" "v_weapon.bullet_12" 0.336187 0 0 -0.000745 15.640606 -0.000401 0 0 0 0 0 0
$definebone "v_weapon.bullet_14" "v_weapon.bullet_13" 0.340986 0 0 -0.000344 36.887997 -0.000115 0 0 0 0 0 0
$definebone "v_weapon.bullet_15" "v_weapon.bullet_14" 0.338406 -0.000003 0 0.000516 16.999485 0.000115 0 0 0 0 0 0
$definebone "v_weapon.bullet_16" "v_weapon.bullet_15" 0.335356 0.000031 0 -0.000115 0.213083 -0.000458 0 0 0 0 0 0
$definebone "v_weapon.bullet_17" "v_weapon.bullet_16" 0.330379 0 0 0.000229 0.912092 0.000286 0 0 0 0 0 0
$definebone "v_weapon.bullet_18" "v_weapon.bullet_17" 0.336129 0 0 -0.000057 0.60957 -0.000286 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "" 2.739979 -7.551127 -3.442217 26.493971 -90.032869 12.350965 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773738 0 0.000001 43.834194 6.60523 -66.127692 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "v_weapon.Bip01_L_UpperArm" 11.576881 -0.000001 0 0.000003 -121.598199 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295584 0.000006 0.000001 -25.163218 6.830342 -46.532996 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.23117 0.348995 -1.24911 10.160948 40.328207 76.32789 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.61111 0 0 0 20.161009 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.18894 -0.000001 0.000001 0 34.012327 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.068595 0.143192 -0.892415 -8.46637 60.514656 -23.31795 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433456 0.000001 0 0.475269 75.340286 -0.135162 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 -0.000002 -0.000001 0.48719 81.586842 -0.082679 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.939289 0.020628 0.01499 0.579949 71.309764 -24.738822 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.69128 0 -0.000001 2.318137 80.456336 -0.832221 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.039839 -0.000002 0 1.844582 58.69174 -1.632295 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.582011 0.056835 0.735424 3.843114 77.325125 -24.476188 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.583912 0 -0.000001 4.310593 87.713248 -1.962495 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.0067 0 0 1.95614 46.569316 -4.313454 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.126528 0.227898 1.440083 9.022308 74.949414 -35.639869 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.246391 0.000002 -0.000001 1.425802 57.392953 -2.914297 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682896 0 0.000002 1.196739 52.971266 -3.015537 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "v_weapon.Bip01_L_UpperArm" 11.576881 -0.000001 0 0.000003 -121.598199 21.117791 0 0 0 0 0 0
$definebone "v_weapon.chargehandle" "v_weapon.negev_parent" -1.009683 3.804591 5.039018 -0.000019 180.000005 -90.000016 0 0 0 0 0 0
$definebone "v_weapon.topHinge" "v_weapon.negev_parent" 0.167897 5.908498 8.574575 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.handle" "v_weapon.negev_parent" 0.159567 5.786091 11.717436 0 109.999992 89.999982 0 0 0 0 0 0
$definebone "v_weapon.ammobox" "v_weapon.negev_parent" 2.516388 -0.921789 6.8439 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.231169 0.348996 1.249107 -3.163526 41.299938 -115.461083 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.611107 0.000001 0 0.000007 12.069194 0.000007 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0 0 0.000003 25.920505 0.00001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 4.068595 0.143194 0.892416 23.595151 7.842471 7.614722 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433457 -0.000001 0 -0.181967 22.825258 0.459399 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.01916 0.000002 0 -0.230899 29.071358 0.436884 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.939286 0.020627 -0.014988 20.640465 66.504008 33.015147 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.691287 0 0 -2.034457 65.888253 1.388391 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.039841 -0.000002 -0.000001 -1.375097 44.133397 2.043514 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.582013 0.056833 -0.735426 15.024451 69.12398 33.1463 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.583913 0 -0.000001 -3.678901 73.131136 2.983853 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 1.006701 0 0 -0.810217 32.049881 4.665885 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.126525 0.227896 -1.440083 1.303998 84.093706 42.451593 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 1.246394 0 0 -0.647789 42.851121 3.178891 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682896 0 0.000002 -0.400676 38.431265 3.21934 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "v_weapon.Bip01_R_UpperArm" 11.576881 0.000001 -0.000001 0.000001 -134.710168 13.537336 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 -0.000157 0.000001 89.999948 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.133726 -6.17803 -23.005482 1.867266 -151.73701 0.458411 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 -0.000004 -90.000003 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562492 -0.816636 -0.000032 -0.230239 1.226115 0.56199 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004024 -0.003176 -0.000069 0.268364 4.900138 1.259208 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004026 -0.003177 -0.00007 0.268816 4.898328 1.266243 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003749 -0.003188 0 0 0.000002 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029969 -0.763043 -0.000584 3.716901 39.117743 9.483531 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Clavicle"
$bonemerge "v_weapon.Bip01_R_UpperArm"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.negev_parent"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.Bip01_L_Clavicle"
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
$bonesaveframe "v_weapon.Bip01_R_Clavicle" position
$bonesaveframe "v_weapon.negev_parent" position
$bonesaveframe "v_weapon.bullet_00" position
$bonesaveframe "v_weapon.Bip01_L_Clavicle" position
$bonesaveframe "v_weapon.chargehandle" position
$bonesaveframe "v_weapon.ammobox" position
$bonesaveframe "v_weapon.v_weapon" position
$bonesaveframe "v_weapon.Bip01" position

$sectionframes 30 30

$sequence "idle1" {
	"v_mach_negev_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shoot1" {
	"v_mach_negev_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CL_BODYGROUP_SET_TO_CLIP 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_mach_negev_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CL_BODYGROUP_SET_TO_CLIP 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_mach_negev_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 18 "Weapon_Negev.Coverup" }
	{ event 5004 39 "Weapon_Negev.Boxout" }
	{ event 5004 79 "Weapon_Negev.Boxin" }
	{ event 5004 90 "Weapon_Negev.Chain" }
	{ event 5004 114 "Weapon_Negev.Coverdown" }
	{ event 5004 135 "Weapon_Negev.Pump" }
	{ event AE_WPN_COMPLETE_RELOAD 115 "" }
	{ event AE_CL_BODYGROUP_SET_TO_NEXTCLIP 52 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_mach_negev_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_Negev.Draw" }
	{ event 5004 10 "Weapon_Negev.Pump" }
	{ event AE_CL_BODYGROUP_SET_TO_CLIP 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_mach_negev_anims\lookat01.smd"
	{ event AE_CL_BODYGROUP_SET_TO_CLIP 0 "" }
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 121 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 120 "0.27184" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "empty_idle" {
	"v_mach_negev_anims\empty_idle.smd"
	activity "ACT_VM_EMPTY_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "empty_shoot" {
	"v_mach_negev_anims\empty_shoot.smd"
	activity "ACT_VM_EMPTY_FIRE" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "empty_reload" {
	"v_mach_negev_anims\empty_reload.smd"
	activity "ACT_VM_EMPTY_RELOAD" 1
	{ event 5004 18 "Weapon_Negev.Coverup" }
	{ event 5004 39 "Weapon_Negev.Boxout" }
	{ event 5004 79 "Weapon_Negev.Boxin" }
	{ event 5004 90 "Weapon_Negev.Chain" }
	{ event 5004 114 "Weapon_Negev.Coverdown" }
	{ event 5004 135 "Weapon_Negev.Pump" }
	{ event AE_WPN_COMPLETE_RELOAD 115 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "empty_draw" {
	"v_mach_negev_anims\empty_draw.smd"
	activity "ACT_VM_EMPTY_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01_prepare" {
	"v_mach_negev_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_mach_negev_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\mach_negev\v_negev.qc"
	}
}
