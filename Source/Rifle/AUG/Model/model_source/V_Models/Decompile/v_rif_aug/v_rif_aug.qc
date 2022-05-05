// Created by Crowbar 0.71

$modelname "weapons\v_rif_aug.mdl"

$bodygroup "studio"
{
	studio "v_rif_aug_aug_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.67 -15.404 -5.402

$cdmaterials "models\weapons\v_models\rif_aug\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "1" "v_weapon.aug_flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.aug_shelleject" 0 0 0 rotate 0 0 0
$attachment "unzoom" "v_weapon" -3.6 0 2.5 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -0.243 -6.997 -12.167 31.051 5.657 1.362

$definebone "v_weapon" "" 0 -0.136959 -0.037165 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.997481 6.566803 -11.155614 -23.287697 -79.076713 -117.747352 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.29558 -0.000001 0 -3.580186 9.478844 110.437213 0 0 0 0 0 0
$definebone "v_weapon.aug_Parent" "v_weapon.Bip01_R_Hand" -0.012989 4.693125 7.836604 -4.326666 80.559964 104.133344 0 0 0 0 0 0
$definebone "v_weapon.aug_Clip" "v_weapon.aug_Parent" 0 -0.663384 -4.242441 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.aug_flash" "v_weapon.aug_Parent" 0.004341 3.496008 18.313698 -89.999982 -90.000037 0 0 0 0 0 0 0
$definebone "v_weapon.aug_shelleject" "v_weapon.aug_Parent" -0.486741 3.834445 -4.291336 -0.000057 138.516154 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.aug_Parent" 1.221477 2.790719 2.944557 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.aug_Parent" 1.205221 2.924483 -4.517198 0 -42.524642 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 5.656636 -4.938024 -12.136681 -25.9056 -140.529708 -75.270153 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 -0.000001 0 -25.978362 14.82253 -96.538345 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149522 0.416497 -1.414118 8.045701 45.075847 85.397473 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263879 0 0 0 17.739687 -0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188946 0 0.000004 0.562246 60.223472 -0.348019 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773755 0.133215 -0.970574 -4.932249 44.893194 -2.951245 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 0.000001 0 2.667114 82.067038 -0.698949 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0 0 1.763215 46.491851 -2.119946 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799515 0.014954 -0.039959 -2.05778 53.467677 -5.601003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774879 0.000001 0 3.908886 90.037118 -0.950768 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008846 0 0 1.478629 35.25382 -3.741474 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632766 0.059048 0.757492 -0.94223 55.326131 -6.151271 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500137 0 -0.000001 5.449224 83.486195 -3.214008 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905663 0.000001 0 0.547514 29.029663 -6.300305 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323331 0.233745 1.479074 2.596528 59.134514 -13.292216 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0 -0.000001 2.348663 59.279355 -4.169184 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682896 -0.000001 0 1.088845 43.061051 -4.65895 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 5.656636 -4.938024 -12.136681 -25.9056 -140.529708 -80.899295 0 0 0 0 0 0
$definebone "v_weapon.aug_Trigger" "v_weapon.aug_Parent" 0 1.227213 2.297751 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.aug_Bolt" "v_weapon.aug_Parent" 0.880942 3.508434 6.312594 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149522 0.416497 1.414117 -3.203519 34.297938 -103.90441 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263879 0 -0.000001 0 3.261738 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0 0 -0.333001 33.87293 0.541274 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773755 0.133215 0.970574 10.749895 -20.578293 -6.31801 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433459 0 0 -5.879975 61.96532 -1.000555 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 0 0 -4.161794 62.117743 -1.740755 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799514 0.014953 0.039958 2.066548 60.74579 17.264714 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774881 -0.000002 0 -0.000003 88.666832 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008848 0.000001 0 -0.000004 43.74006 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632763 0.059049 -0.757493 -1.219367 71.262772 17.342692 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500137 0 0 -0.000004 65.45694 0.000004 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905664 0 0 -0.000006 51.764788 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323329 0.233746 -1.479074 -5.374344 84.851208 16.557111 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 -0.000001 0 -3.052719 13.820602 1.651899 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 -0.000001 0 -0.000004 78.971801 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.997481 6.566803 -11.155614 -23.287697 -79.076713 -98.310048 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 -0.136959 -0.037165 0 0 90.000009 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.aug_Parent"
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
$bonesaveframe "v_weapon.aug_Parent" position
$bonesaveframe "v_weapon.aug_Clip" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.aug_Bolt" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 32

$sequence "idle" {
	"v_rif_aug_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_rif_aug_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_rif_aug_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_AUG.Draw" }
	{ event 5004 8 "Weapon_AUG.Boltpull" }
	{ event 5004 14 "Weapon_AUG.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_rif_aug_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "Weapon_AUG.Clipout" }
	{ event 5004 44 "Weapon_AUG.Clipin" }
	{ event 5004 60 "Weapon_AUG.Cliphit" }
	{ event 5004 79 "Weapon_AUG.Boltpull" }
	{ event 5004 84 "Weapon_AUG.Boltrelease" }
	{ event AE_WPN_COMPLETE_RELOAD 46 "" }
	fadein 0.2
	fadeout 0.1
	fps 30
}

$sequence "lookat01" {
	"v_rif_aug_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 93 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 78 "0.246" }
	{ event 5004 2 "Weapon_AUG.WeaponMove1" }
	{ event 5004 32 "Weapon_AUG.WeaponMove2" }
	{ event 5004 91 "Weapon_AUG.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_rif_aug_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_rif_aug_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "ironsight_fidget" {
	"v_rif_aug_anims\ironsight_fidget.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.1
	fadeout 1
	fps 50
}

$sequence "ironsight_fire" {
	"v_rif_aug_anims\ironsight_fire.smd"
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
		"value"		"models\weapons\v_models\rif_aug\v_aug.qc"
	}
}
