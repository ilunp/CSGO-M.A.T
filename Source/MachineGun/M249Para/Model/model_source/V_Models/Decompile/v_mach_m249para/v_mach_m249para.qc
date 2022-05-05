// Created by Crowbar 0.71

$modelname "weapons\v_mach_m249para.mdl"

$bodygroup "studio"
{
	studio "v_mach_m249para_v_m249_model.smd"
}
$bodygroup "bullet01"
{
	studio "v_mach_m249para_bullet01.smd"
	blank
}
$bodygroup "bullet02"
{
	studio "v_mach_m249para_bullet02.smd"
	blank
}
$bodygroup "bullet03"
{
	studio "v_mach_m249para_bullet03.smd"
	blank
}
$bodygroup "bullet04"
{
	studio "v_mach_m249para_bullet04.smd"
	blank
}
$bodygroup "bullet05"
{
	studio "v_mach_m249para_bullet05.smd"
	blank
}
$bodygroup "bullet06"
{
	studio "v_mach_m249para_bullet06.smd"
	blank
}
$bodygroup "bullet07"
{
	studio "v_mach_m249para_bullet07.smd"
	blank
}
$bodygroup "bullet08"
{
	studio "v_mach_m249para_bullet08.smd"
	blank
}
$bodygroup "bullet09"
{
	studio "v_mach_m249para_bullet09.smd"
	blank
}
$bodygroup "bullet10"
{
	studio "v_mach_m249para_bullet10.smd"
	blank
}
$bodygroup "bullet11"
{
	studio "v_mach_m249para_bullet11.smd"
	blank
}
$bodygroup "bullet12"
{
	studio "v_mach_m249para_bullet12.smd"
	blank
}
$bodygroup "bullet13"
{
	studio "v_mach_m249para_bullet13.smd"
	blank
}
$bodygroup "bullet14"
{
	studio "v_mach_m249para_bullet14.smd"
	blank
}
$bodygroup "bullet15"
{
	studio "v_mach_m249para_bullet15.smd"
	blank
}
$bodygroup "bullet16"
{
	studio "v_mach_m249para_bullet16.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.116 -26.103 -10.109

$cdmaterials "models\weapons\V_models\mach_m249para\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.928 -11.739 -23.005 53.134 3.506 2.787

$definebone "v_weapon" "" 0 0 0 -0.000172 0 89.999927 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -4.777129 2.055555 -16.153805 -33.903573 -89.851473 -117.84109 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295581 0.000001 0 -1.15285 7.49091 116.864878 0 0 0 0 0 0
$definebone "v_weapon.m249_Parent" "v_weapon.Bip01_R_Hand" -1.785945 4.592748 12.687436 -0.678789 92.336617 116.705707 0 0 0 0 0 0
$definebone "v_weapon.topHinge" "v_weapon.m249_Parent" 0.000015 6.147418 8.659472 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.chargehandle" "v_weapon.m249_Parent" -1.009681 4.632651 8.400558 -0.000019 180.000005 -90.000016 0 0 0 0 0 0
$definebone "v_weapon.trigger" "v_weapon.m249_Parent" 0.000005 1.951264 2.487787 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.m249_Parent" -0.036746 4.43323 32.234333 -89.999982 -90.001642 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.m249_Parent" -0.82369 5.427746 6.811216 0.046983 179.999855 -0.00848 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.m249_Parent" 0.705724 3.84809 2.838724 0 -0.000172 -89.999927 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.m249_Parent" 0.861773 4.594317 -0.353491 0 -0.000115 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.bullet01" "" 3.362155 -5.889709 2.590065 -78.310612 179.999909 -89.999927 0 0 0 0 0 0
$definebone "v_weapon.bullet02" "v_weapon.bullet01" 0.397022 0 0 0 14.106562 0 0 0 0 0 0 0
$definebone "v_weapon.bullet03" "v_weapon.bullet02" 0.446709 0 0 0 -2.962251 0 0 0 0 0 0 0
$definebone "v_weapon.bullet04" "v_weapon.bullet03" 0.414574 -0.000001 0 0 2.129226 0 0 0 0 0 0 0
$definebone "v_weapon.bullet05" "v_weapon.bullet04" 0.428848 0 0 0 5.416229 0 0 0 0 0 0 0
$definebone "v_weapon.bullet06" "v_weapon.bullet05" 0.450666 0 0 0 3.060742 0 0 0 0 0 0 0
$definebone "v_weapon.bullet07" "v_weapon.bullet06" 0.42575 0.000002 0 0 -0.261498 0 0 0 0 0 0 0
$definebone "v_weapon.bullet08" "v_weapon.bullet07" 0.416464 0 0 0 10.012897 0 0 0 0 0 0 0
$definebone "v_weapon.bullet09" "v_weapon.bullet08" 0.450513 0 0 0 48.783632 0 0 0 0 0 0 0
$definebone "v_weapon.bullet10" "v_weapon.bullet09" 0.389013 0.000031 0 0 -1.979397 0 0 0 0 0 0 0
$definebone "v_weapon.bullet11" "v_weapon.bullet10" 0.402207 -0.000039 0 0 -0.899773 0 0 0 0 0 0 0
$definebone "v_weapon.bullet12" "v_weapon.bullet11" 0.422355 0 0 0 1.875348 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 7.50631 -19.804123 -14.7339 -35.555069 -178.334217 -27.096204 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 -0.000002 0 12.606503 41.042515 152.284395 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.231171 0.348997 -1.249109 44.835039 23.785884 124.383468 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.611106 0 0.000002 -0.000002 -5.706025 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188946 0.000001 -0.000002 0.000055 5.517875 -0.00006 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.068596 0.143193 -0.892419 -11.882571 39.860216 -6.130021 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 0 0.000002 0.000001 54.046768 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.01916 -0.000001 -0.000001 0 54.046932 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.939288 0.020627 0.014984 -5.888003 48.894551 -6.33617 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.691287 0 0.000003 0.698209 48.639191 -0.675864 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.039842 0.000001 0.000001 0.715056 48.639194 -0.657981 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.582011 0.056835 0.73542 -4.716474 48.501508 -4.778527 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.583913 0.000002 0 2.05377 47.005632 -3.437234 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.006701 -0.000001 0 2.13994 47.004085 -3.384289 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.126527 0.227898 1.440077 -4.235015 40.014858 -7.054144 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.246394 0 0.000002 0.614502 39.424248 -3.032091 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682895 0 0.000002 0.690874 39.422356 -3.015588 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 7.50631 -19.804123 -14.7339 -35.555106 -178.334245 -138.599797 0 0 0 0 0 0
$definebone "v_weapon.handle" "v_weapon.m249_Parent" -2.036434 6.407053 10.664714 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.ammobox" "v_weapon.m249_Parent" 3.771605 0.374258 6.843901 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.231169 0.348996 1.249107 -5.240673 43.478904 -115.594641 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.611107 0 0 -0.000003 9.258485 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0.000001 0 -0.000003 23.109742 -0.000007 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 4.068595 0.143193 0.892419 23.595204 7.842474 7.614782 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.43346 0.000001 0 -0.181971 22.825259 0.459399 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 0.000001 0 -0.230902 29.071365 0.436882 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.939287 0.020628 -0.014985 20.640459 66.504077 33.015143 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.691286 -0.000001 0 -2.034458 65.888315 1.388391 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.039843 -0.000001 0.000003 -1.375098 44.133401 2.043512 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.582012 0.056834 -0.735421 15.0245 69.123919 33.146239 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.583913 0.000001 0 -3.678909 73.131184 2.98385 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 1.006701 0 0 -0.810223 32.049877 4.66588 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.126524 0.227895 -1.440079 1.304051 84.093644 42.451593 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 1.246393 0 0.000001 -0.647786 42.851111 3.178884 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 -0.000003 0 -0.400671 38.431309 3.219336 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -4.777129 2.055555 -16.153805 -33.903573 -89.851535 -92.444445 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 -0.000157 0.000001 89.999948 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.133726 -6.178031 -23.005482 1.867265 -151.736996 0.458404 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0.000004 -90.000003 -89.999873 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562494 -0.816636 -0.00003 -0.230241 1.226114 0.561899 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004022 -0.003176 -0.000069 0.268366 4.900137 1.259163 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004027 -0.003176 -0.000071 0.268819 4.898321 1.266272 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003752 -0.003187 0 -0.000001 0.000001 0.000007 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029971 -0.763043 -0.000583 3.716897 39.117726 9.483542 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -0.905721 0.793273 1.051287 -35.446042 111.966362 38.02618 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773742 -0.000001 0.000002 1.331626 5.661926 -38.966557 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.747112 0.391014 -1.356801 77.463614 163.985315 23.734465 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773741 0.000001 -0.000002 -41.127919 -28.604458 -14.034919 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.m249_Parent"
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
$bonesaveframe "v_weapon.m249_Parent" position
$bonesaveframe "v_weapon.chargehandle" position
$bonesaveframe "v_weapon.bullet01" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.ammobox" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.v_weapon" position
$bonesaveframe "v_weapon.Bip01" position

$sectionframes 30 30

$sequence "idle1" {
	"v_mach_m249para_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shoot1" {
	"v_mach_m249para_anims\shoot1.smd"
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
	"v_mach_m249para_anims\shoot2.smd"
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
	"v_mach_m249para_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 16 "Weapon_M249.Coverup" }
	{ event 5004 40 "Weapon_M249.Boxout" }
	{ event 5004 75 "Weapon_M249.Boxin" }
	{ event 5004 85 "Weapon_M249.Chain" }
	{ event 5004 111 "Weapon_M249.Coverdown" }
	{ event 5004 133 "Weapon_M249.pump" }
	{ event AE_WPN_COMPLETE_RELOAD 112 "" }
	{ event AE_CL_BODYGROUP_SET_TO_NEXTCLIP 52 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_mach_m249para_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_M249.Draw" }
	{ event 5004 7 "Weapon_M249.pump" }
	{ event AE_CL_BODYGROUP_SET_TO_CLIP 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_mach_m249para_anims\lookat01.smd"
	{ event AE_CL_BODYGROUP_SET_TO_CLIP 0 "" }
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 121 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 120 "0.27184" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "empty_idle" {
	"v_mach_m249para_anims\empty_idle.smd"
	activity "ACT_VM_EMPTY_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "empty_shoot" {
	"v_mach_m249para_anims\empty_shoot.smd"
	activity "ACT_VM_EMPTY_FIRE" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "empty_draw" {
	"v_mach_m249para_anims\empty_draw.smd"
	activity "ACT_VM_EMPTY_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "empty_reload" {
	"v_mach_m249para_anims\empty_reload.smd"
	activity "ACT_VM_EMPTY_RELOAD" 1
	{ event 5004 16 "Weapon_M249.Coverup" }
	{ event 5004 40 "Weapon_M249.Boxout" }
	{ event 5004 75 "Weapon_M249.Boxin" }
	{ event 5004 85 "Weapon_M249.Chain" }
	{ event 5004 111 "Weapon_M249.Coverdown" }
	{ event 5004 133 "Weapon_M249.pump" }
	{ event AE_WPN_COMPLETE_RELOAD 112 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01_prepare" {
	"v_mach_m249para_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_mach_m249para_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\mach_m249para\v_m249.qc"
	}
}
