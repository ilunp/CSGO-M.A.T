// Created by Crowbar 0.71

$modelname "weapons\v_rif_sg556.mdl"

$bodygroup "studio"
{
	studio "v_rif_sg556_sg556_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.412 -17.715 -9.249

$cdmaterials "models\weapons\v_models\rif_sg556\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0
$attachment "unzoom" "v_weapon" -5.1 -1 11.5 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.091 -10.463 -19.84 40.522 5.638 1.342

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -10.462828 0.4153 -10.946674 -16.870513 -65.464843 -123.573476 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295582 0.000001 0 17.288886 16.115988 119.288147 0 0 0 0 0 0
$definebone "v_weapon.sg556_Parent" "v_weapon.Bip01_R_Hand" -3.219944 6.331655 8.898177 -0.526011 89.270429 102.256668 0 0 0 0 0 0
$definebone "v_weapon.sg556_Chamber" "v_weapon.sg556_Parent" -0.073054 3.873729 7.295833 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.sg556_Parent" -0.055908 3.146218 26.514988 -89.999982 -90.000037 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.sg556_Parent" 0 3.684594 6.496058 0 179.999964 -0.000115 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.sg556_Parent" 0.408931 3.73494 0.36747 0 4.999974 -90.000037 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.sg556_Parent" 0.623771 3.265396 -3.887219 0 20.000008 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.230024 -14.176805 -10.351341 -17.988811 -133.745882 -57.658121 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 0 -0.000002 2.866797 1.605258 168.112416 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149519 0.416498 -1.414117 28.456236 29.058531 101.044371 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263879 -0.000001 0.000002 -2.305009 -0.011459 6.386476 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188947 0 0 -0.156303 -12.899629 -0.547804 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773756 0.133215 -0.970574 1.662266 17.305104 -2.597047 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433459 0 0.000001 0.000002 72.789934 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019162 0.000002 0.000002 0.000002 38.010884 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799515 0.014954 -0.03996 1.505789 42.800865 -7.328479 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774879 0.000004 -0.000001 0.940744 82.168508 -0.178764 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008846 0 -0.000001 0.017482 3.971049 -0.957356 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632765 0.059051 0.757493 6.6482 54.54794 -11.068859 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500137 0.000002 -0.000003 3.296171 66.517423 -2.678521 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905666 0.000001 0.000003 -0.655002 6.793093 -4.19554 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323332 0.233747 1.479074 13.828793 63.449923 -19.121722 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0.000002 0.000001 1.173298 40.783835 -3.712082 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 -0.000001 -0.000002 -0.947792 9.197583 -3.775909 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 3.230024 -14.176805 -10.351341 -17.988787 -133.745855 -153.2592 0 0 0 0 0 0
$definebone "v_weapon.sg556_Clip" "v_weapon.sg556_Parent" 0 -0.879926 5.865269 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.sg556_Trigger" "v_weapon.sg556_Parent" 0 1.669842 2.202714 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149522 0.416497 1.414117 -1.607029 40.116385 -105.48021 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263878 0 -0.000001 0.000002 35.27455 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0 0 -0.136533 26.887936 0.344747 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773756 0.133215 0.970574 12.970621 -1.803154 -1.89718 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433461 0 0 1.145116 45.435334 -0.783577 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.01916 0.000002 0 1.794619 45.403174 -0.034204 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799516 0.014953 0.039959 15.975155 65.760822 15.748379 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774879 0.000001 0 -1.538909 69.172147 0.890723 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008846 0.000001 0 -1.538911 69.172051 0.890777 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632765 0.059049 -0.757494 8.708275 73.027481 18.693497 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500138 -0.000002 -0.000001 -2.25035 71.486461 1.597695 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905664 0 0 -2.250408 71.486461 1.597693 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.32333 0.233747 -1.479074 6.122055 79.018786 33.683846 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 -0.000001 0 -0.241158 40.115812 2.213108 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682896 0 0 -0.419807 44.763946 2.186409 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -10.462828 0.4153 -10.946674 -16.870513 -65.464843 -97.317567 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.706409 5.104026 -19.840374 1.88307 -132.591553 0.471879 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -89.999989 -89.999743 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562975 -0.81657 0.000347 -1.121617 10.067722 -6.172236 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004286 -0.003143 -0.000058 -3.538013 9.597406 1.030988 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.00429 -0.003142 -0.000059 -3.363953 9.656802 1.06301 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003752 -0.003188 0.000001 -0.000003 -0.000004 0.000009 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029166 -0.763414 -0.00101 7.668546 26.123425 16.709061 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -1.097956 0.702861 0.924473 -51.799704 98.21226 56.261914 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773739 0 0 -2.371793 -37.635524 -59.79179 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.771474 0.005732 -1.397868 70.574098 0.489322 -156.644296 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773737 0.000001 0 -27.890031 -69.682218 34.501779 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.sg556_Parent"
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
$bonesaveframe "v_weapon.sg556_Parent" position
$bonesaveframe "v_weapon.sg556_Chamber" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.sg556_Clip" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$sequence "idle" {
	"v_rif_sg556_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_rif_sg556_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 9 "Weapon_sg556.Clipout" }
	{ event 5004 29 "Weapon_sg556.Clipin" }
	{ event 5004 58 "Weapon_sg556.BoltBack" }
	{ event 5004 66 "Weapon_sg556.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 31 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_rif_sg556_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_sg556.Draw" }
	{ event 5004 9 "Weapon_sg556.BoltBack" }
	{ event 5004 17 "Weapon_sg556.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_rif_sg556_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_rif_sg556_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 79 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 78 "0.246153" }
	{ event 5004 2 "Weapon_sg556.WeaponMove1" }
	{ event 5004 77 "Weapon_sg556.WeaponMove2" }
	{ event 5004 112 "Weapon_sg556.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_rif_sg556_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "lookat01_loop" {
	"v_rif_sg556_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "ironsight_fidget" {
	"v_rif_sg556_anims\ironsight_fidget.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.1
	fadeout 1
	fps 40
}

$sequence "ironsight_fire" {
	"v_rif_sg556_anims\ironsight_fire.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\rif_sg556\v_sg556.qc"
	}
}
