// Created by Crowbar 0.71

$modelname "weapons\v_rif_galilar.mdl"

$bodygroup "studio"
{
	studio "v_rif_galilar_v_galilar_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.42 -15.663 -8.985

$cdmaterials "models\weapons\v_models\rif_galilar\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.106 -10.478 -19.877 36.433 5.638 1.907

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -11.477783 2.390816 -10.95755 -16.431055 -69.104159 -126.156995 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295583 -0.000001 -0.000001 5.449229 12.22921 122.155515 0 0 0 0 0 0
$definebone "v_weapon.galilar_parent" "v_weapon.Bip01_R_Hand" -1.131287 8.174782 8.443935 -0.399194 80.996263 99.717285 0 0 0 0 0 0
$definebone "v_weapon.latch" "v_weapon.galilar_parent" 0.056719 2.225942 4.407335 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.magazine" "v_weapon.galilar_parent" 0.056708 -0.499719 6.195892 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.plate" "v_weapon.galilar_parent" 0.654048 3.376673 3.420004 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.galilar_parent" 0.000177 3.212829 23.266077 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.galilar_parent" -0.453754 4.05707 6.458426 0 155.000051 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.galilar_parent" 0.782915 3.001002 -0.267976 0 -0.000172 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.galilar_parent" 0.357037 4.613509 1.444967 0 -0.000172 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.158972 -13.097865 -11.677656 -29.742527 -148.227222 -56.38747 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 0 -0.000001 1.232493 35.436818 174.697702 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149523 0.416497 -1.414117 36.199757 8.385409 85.891528 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263878 0 0 0.000001 0.000067 -0.000051 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.18894 0.000001 0.000001 -0.158766 -13.0459 -0.553757 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773758 0.133213 -0.970577 2.440572 18.059225 3.384462 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433455 0 0.000001 -0.000002 64.450655 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0.000002 0.000002 -0.000002 41.771839 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799517 0.014954 -0.039958 -0.25044 50.079483 -1.616718 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.77488 0 0 0.787763 50.04844 -0.742666 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008845 0.000002 -0.000001 0.787819 50.048382 -0.742606 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632767 0.059047 0.757493 -0.794351 57.717127 -4.70983 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500138 0 0.000002 2.874415 57.433012 -3.25486 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905664 0.000001 0 2.874412 57.432937 -3.254861 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.32333 0.233744 1.479077 -8.295571 54.884139 -16.607926 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0 -0.000001 1.936079 53.005072 -3.430643 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682893 0 -0.000002 1.936081 53.005007 -3.430646 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 3.158972 -13.097865 -11.677656 -29.742561 -148.227208 -145.482961 0 0 0 0 0 0
$definebone "v_weapon.trigger" "v_weapon.galilar_parent" 0.056717 2.169693 2.29398 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.bolt" "v_weapon.galilar_parent" 0.654048 3.37667 6.320095 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149522 0.416495 1.414117 8.867952 57.181012 -90.259591 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263879 0.000001 -0.000002 0.000002 21.344968 0.000006 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188943 0 0.000002 -0.218302 41.348015 0.299721 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773756 0.133214 0.970573 14.937923 -11.139671 -0.762321 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433457 0 0 -0.949338 46.465961 0.937012 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.01916 0.000001 0 -0.949277 46.465951 0.93701 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799512 0.014952 0.039958 8.821602 70.814254 16.512182 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774879 0.000001 0 -1.538899 69.172153 0.890715 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008846 0 0 -1.538901 69.172106 0.890783 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632765 0.059048 -0.757492 6.111168 72.189021 17.701243 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500136 -0.000001 0 -2.250347 71.486467 1.597691 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905664 0 0 -2.250403 71.486461 1.597694 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.32333 0.233745 -1.479074 11.23341 68.535266 25.387931 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 0.000001 0 -0.78403 54.511723 2.083612 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682896 0.000001 0.000001 0.517332 20.470299 2.165376 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -11.477783 2.390816 -10.95755 -16.431055 -69.104097 -95.87624 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.706409 5.104027 -19.876709 1.88307 -132.591553 0.471879 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -90.000003 -89.999763 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562969 -0.816573 0.000345 -1.046394 10.00868 -6.163004 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.00428 -0.003143 -0.000052 -3.304103 9.481041 0.97672 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004284 -0.003143 -0.000055 -3.134967 9.537753 0.996567 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003752 -0.003187 0 -0.000004 -0.000004 0.00001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029213 -0.763402 -0.00099 6.770199 26.609531 16.320843 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -1.077349 0.709162 0.94373 -52.361074 96.550919 57.413819 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773738 -0.000001 0 6.767063 -39.454373 -56.80514 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.788923 0.026429 -1.387908 71.292039 1.100404 -155.238356 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773738 0 0 -31.046741 -58.58704 31.754926 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.galilar_parent"
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
$bonesaveframe "v_weapon.galilar_parent" position
$bonesaveframe "v_weapon.magazine" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.bolt" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 33

$sequence "idle" {
	"v_rif_galilar_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_rif_galilar_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Weapon_GalilAR.Clipout" }
	{ event 5004 32 "Weapon_GalilAR.Clipin" }
	{ event 5004 55 "Weapon_GalilAR.BoltBack" }
	{ event 5004 62 "Weapon_GalilAR.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 35 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_rif_galilar_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_GalilAR.Draw" }
	{ event 5004 9 "Weapon_GalilAR.BoltBack" }
	{ event 5004 12 "Weapon_GalilAR.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_rif_galilar_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_rif_galilar_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_rif_galilar_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_rif_galilar_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 66 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 65 "0.204379" }
	{ event 5004 2 "Weapon_GalilAR.WeaponMove3" }
	{ event 5004 66 "Weapon_GalilAR.WeaponMove1" }
	{ event 5004 104 "Weapon_GalilAR.WeaponMove2" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_rif_galilar_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_rif_galilar_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\rif_galilar\v_galilar.qc"
	}
}
