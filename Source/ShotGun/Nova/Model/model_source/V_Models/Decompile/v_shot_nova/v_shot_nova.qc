// Created by Crowbar 0.71

$modelname "weapons\v_shot_nova.mdl"

$bodygroup "studio"
{
	studio "v_shot_nova_v_nova_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.423 -20.821 -3.511

$cdmaterials "models\weapons\V_models\shot_nova\"
$cdmaterials "models\weapons\shared\shells\shotgun\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -12.404 -10.706 41.641 3.559 3.685

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -11.403961 2.77872 -10.636598 -20.682229 -47.712659 -171.545802 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295583 0 0.000001 -16.296983 47.570854 166.509958 0 0 0 0 0 0
$definebone "v_weapon.NOVA_PARENT" "v_weapon.Bip01_R_Hand" -4.808985 6.096281 8.428914 7.313572 89.395558 82.544865 0 0 0 0 0 0
$definebone "v_weapon.NOVA_PUMP" "v_weapon.NOVA_PARENT" -0.000001 0.561931 10.941833 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.NOVA_PARENT" 0.00317 1.694083 28.352262 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.NOVA_PARENT" 0.00317 1.654185 8.573464 0 170.000021 0 0 0 0 0 0 0
$definebone "v_weapon.NOVA_SHELL" "v_weapon.NOVA_PARENT" 0.004672 -0.649275 -9.607003 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.NOVA_PARENT" 0.659522 0.409285 4.148723 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.NOVA_PARENT" 0.723088 1.471548 4.456572 0 0 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 4.558825 -9.749899 -11.705816 -25.32565 -133.584881 -60.231156 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 0.000002 -0.000001 -16.036053 38.576908 -162.21993 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.231167 0.348996 -1.249109 18.283479 12.657096 98.317957 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.611107 0.000002 0.000001 -0.000002 19.999842 0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188942 0.000001 0 0.000057 -10.032259 -0.000055 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.068594 0.143193 -0.892418 -12.742757 -5.338533 4.015172 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.43346 0 0 -0.000003 13.446174 -0.000012 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0.000001 0 0 13.446286 -0.00001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.939285 0.020628 0.014987 -8.561541 9.480788 -1.176285 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.691282 -0.000002 0 0.546656 36.941047 -0.803404 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.039842 -0.000004 0 0.566773 36.940993 -0.789309 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.582008 0.056834 0.735423 -5.358704 40.159293 -4.044685 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.583914 0 0 3.226788 69.845514 -2.370902 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.0067 -0.000004 0 3.28569 69.846532 -2.28856 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.126522 0.227895 1.44008 -1.367134 61.336328 -8.108619 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.246395 0 0 1.681983 60.887947 -2.596875 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682893 -0.000002 0 1.747067 60.887141 -2.553554 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 4.558825 -9.749899 -11.705816 -25.325694 -133.584935 -122.337472 0 0 0 0 0 0
$definebone "v_weapon.NOVA_LOADER" "v_weapon.NOVA_PARENT" 0 0.117194 6.108401 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.NOVA_TRIGGER" "v_weapon.NOVA_PARENT" 0.12429 -0.122108 2.997035 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.231169 0.348996 1.249107 -34.141647 45.369316 -112.184102 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.611107 0 0 0.000005 19.082985 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0 0 -0.000055 28.055509 0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 4.068597 0.143195 0.892418 4.113607 9.398226 1.521945 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433456 0.000001 0 -0.221332 27.825123 0.441806 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 0 0 -0.268088 34.071285 0.415107 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.939288 0.020629 -0.014987 0.062283 91.656289 7.832047 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.691286 -0.000001 0 -1.224068 39.996577 2.137364 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.039839 0 0 -1.393266 44.643728 2.031194 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.58201 0.056834 -0.735424 0.019024 79.975573 5.681449 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.583914 0 0 -3.059708 62.405704 3.616053 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 1.006701 0.000001 -0.000001 -0.682681 30.490859 4.686165 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.126526 0.227896 -1.44008 -3.102163 85.319028 10.524201 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 1.246394 0 0 -0.01564 31.620853 3.244088 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682895 0 0 -0.695117 43.704649 3.168862 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -11.403961 2.77872 -10.636598 -20.682229 -47.712659 -84.638987 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.NOVA_PARENT"
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
$bonesaveframe "v_weapon.NOVA_PARENT" position
$bonesaveframe "v_weapon.NOVA_PUMP" position
$bonesaveframe "v_weapon.flash" position
$bonesaveframe "v_weapon.NOVA_SHELL" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$sequence "idle" {
	"v_shot_nova_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_shot_nova_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 12 "" }
	{ event 5004 10 "Weapon_Nova.PumpDuringShot" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "start_reload" {
	"v_shot_nova_anims\start_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "insert" {
	"v_shot_nova_anims\insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Weapon_Nova.Insertshell" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "after_reload" {
	"v_shot_nova_anims\after_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 13 "Weapon_Nova.Pump" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_shot_nova_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_Nova.Draw" }
	{ event 5004 19 "Weapon_Nova.Pump" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_shot_nova_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 144 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 143 "0.5714" }
	{ event 5004 2 "Weapon_Nova.WeaponMove1" }
	{ event 5004 44 "Weapon_Nova.WeaponMove2" }
	{ event 5004 117 "Weapon_Nova.WeaponMove3" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_shot_nova_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_shot_nova_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\v_models\shot_nova\v_nova.qc"
	}
}
