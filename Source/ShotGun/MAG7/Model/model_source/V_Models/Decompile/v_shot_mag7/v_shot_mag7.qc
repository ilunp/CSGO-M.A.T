// Created by Crowbar 0.71

$modelname "weapons\v_shot_mag7.mdl"

$bodygroup "studio"
{
	studio "v_shot_mag7_v_mag7_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.246 -18.996 -9.577

$cdmaterials "models\weapons\v_models\shot_mag7\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.954 -9.498 -19.84 39.946 9.006 0.686

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.498433 8.275016 -13.032 -31.319706 -76.78414 -117.274717 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295584 0.000001 0 11.071835 35.3024 92.459171 0 0 0 0 0 0
$definebone "v_weapon.mag7_parent" "v_weapon.Bip01_R_Hand" -0.621243 -0.166202 12.80409 -20.607611 103.172835 88.863623 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.mag7_parent" -0.044538 4.1341 18.940374 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.mag7_parent" -0.473593 4.143561 1.565308 0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "v_weapon.magazine" "v_weapon.mag7_parent" 0 -2.669843 -0.989679 0 0 21.843099 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.mag7_parent" 1.105895 4.61883 -4.943232 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.mag7_parent" 0.981107 4.476824 0.431604 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 4.715449 -6.974017 -12.537355 -30.340807 -137.727705 -72.504944 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295583 0.000003 0 -13.166228 14.77303 -172.386735 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149524 0.416494 -1.414118 19.480797 28.780648 102.795283 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263877 0 -0.000001 0.000007 6.182788 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188943 0 0 0.000064 -7.535599 -0.000062 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773755 0.133214 -0.970576 -0.149542 -13.17368 4.011054 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 -0.000001 0.000001 -0.000003 13.446227 0.000006 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019162 0 0 -0.000007 21.471651 0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799515 0.014952 -0.039959 -6.772939 9.955427 -5.82646 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774879 0.000001 0.000001 0.681416 47.234644 -0.692761 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008846 0.000002 0 0.331165 21.187069 -0.913522 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632762 0.059048 0.757493 -2.602552 46.876835 -8.473125 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500138 0 0.000001 0.750224 26.966432 -3.932669 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905663 0.000001 -0.000001 1.989135 44.486053 -3.475051 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323329 0.233745 1.479074 -8.745746 48.258012 -26.822269 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0 0 0.559828 38.395109 -3.042638 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 -0.000001 0.000001 0.328013 32.610984 -3.076273 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 4.715449 -6.974017 -12.537355 -30.340844 -137.727691 -146.670827 0 0 0 0 0 0
$definebone "v_weapon.pump" "v_weapon.mag7_parent" -0.000001 2.885679 13.671335 0 0 -97.411646 0 0 0 0 0 0
$definebone "v_weapon.trigger" "v_weapon.mag7_parent" 0 1.880638 3.093684 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149522 0.416497 1.414117 -22.1647 64.828686 -129.75712 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263877 0 0 1.373606 18.939063 7.284299 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0 0 -0.00006 48.941311 -0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773755 0.133214 0.970574 -12.413071 17.283387 11.870424 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433459 0 0 -0.107084 13.730818 0.482372 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019162 0 0 -0.064972 8.769064 0.489879 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799515 0.014953 0.039958 -14.079921 36.251786 10.821169 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774879 0 -0.000001 -0.855771 30.530116 2.309595 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008846 0 0.000002 -0.438257 20.453852 2.423613 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632764 0.059049 -0.757493 -13.993862 45.971381 9.01274 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500138 0 -0.000001 1.213926 7.399979 4.577646 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905664 0 0 -0.798417 31.905152 4.667888 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323329 0.233745 -1.479075 -7.445471 33.624089 12.76957 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963098 0 0.000001 1.127982 11.017981 3.041949 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 0.000001 -0.000001 0.362969 24.92705 3.223748 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.498433 8.275016 -13.032 -31.319706 -76.78414 -114.519139 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.706409 5.104027 -19.840374 1.88307 -132.591553 0.471879 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -90.000003 -90.00003 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562496 -0.816638 -0.000031 -0.230246 1.226116 0.562032 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004025 -0.003175 -0.00007 0.268369 4.90014 1.259167 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004024 -0.003177 -0.000071 0.268811 4.898324 1.266323 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003751 -0.003188 0 0 -0.000001 -0.000029 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029969 -0.763043 -0.000583 3.716911 39.117702 9.483534 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -0.905725 0.793273 1.051287 -45.512904 92.924942 52.263825 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773739 -0.000001 0 30.338307 -32.531931 -54.733294 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.747115 0.391015 -1.3568 77.463668 163.984837 23.734026 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773738 0 0 -42.285025 -41.890093 -0.853659 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.mag7_parent"
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
$bonesaveframe "v_weapon.mag7_parent" position
$bonesaveframe "v_weapon.magazine" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.pump" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$sequence "idle" {
	"v_shot_mag7_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot2" {
	"v_shot_mag7_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5004 1 "Weapon_MAG7.PumpBack" }
	{ event 5004 6 "Weapon_MAG7.PumpForward" }
	{ event AE_CLIENT_EJECT_BRASS 5 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "draw" {
	"v_shot_mag7_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_MAG7.Draw" }
	{ event 5004 11 "Weapon_MAG7.PumpBack" }
	{ event 5004 14 "Weapon_MAG7.PumpForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_shot_mag7_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 7 "Weapon_MAG7.Clipout" }
	{ event 5004 26 "Weapon_MAG7.Clipin" }
	{ event 5004 54 "Weapon_MAG7.PumpBack" }
	{ event 5004 60 "Weapon_MAG7.PumpForward" }
	{ event AE_WPN_COMPLETE_RELOAD 32 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_shot_mag7_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 54 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 53 "0.1496" }
	{ event 5004 2 "Weapon_sg556.WeaponMove1" }
	{ event 5004 52 "Weapon_sg556.WeaponMove2" }
	{ event 5004 79 "Weapon_sg556.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_shot_mag7_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_shot_mag7_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\shot_mag7\v_mag7.qc"
	}
}
