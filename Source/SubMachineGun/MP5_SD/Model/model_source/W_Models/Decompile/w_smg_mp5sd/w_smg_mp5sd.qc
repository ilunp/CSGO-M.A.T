// Created by Crowbar 0.71

$modelname "weapons\w_smg_mp5sd.mdl"

$bodygroup "studio"
{
	studio "w_smg_mp5sd_shared_player_skeleto.smd"
}
$bodygroup "studio"
{
	studio "w_smg_mp5sd.smd"
}
$bodygroup "magazine"
{
	studio "w_smg_mp5sd_mag.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.27 0 4.22 "weapon_hand_R"

$opaque

$cdmaterials "models\weapons\w_models\w_smg_mp5sd\"
$cdmaterials "models\weapons\shared\scope\"

$attachment "legacy_weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_L" "weapon_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "muzzle_flash" "weapon_muzzle" 0 0 0 rotate 0 0 0
$attachment "shell_eject" "weapon_shelleject" 0 0 0 rotate 0 0 0
$attachment "mag_eject" "weapon_mag" 0 0 0 rotate 0 0 0
$attachment "camera_inventory" "camera_inventory" 0 0 0 rotate 0 0 0
$attachment "camera_buymenu" "camera_buymenu" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0
$attachment "sticker_e" "sticker_e" 0 0 0 rotate 0 0 0
$attachment "left_hand_attach" "left_hand_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0.417 -1.247 -3.754 27.631 1.247 7.282

$definebone "pelvis" "" 0 42.824833 -2.853551 0 90.000003 90.000003 0 0 0 0 0 0
$definebone "lean_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cam_driver" "" 0 0 64 0 0 0 0 0 0 0 0 0
$definebone "spine_0" "pelvis" 0.934204 0.090506 0 0.000002 6.615895 0.000003 0 0 0 0 0 0
$definebone "spine_1" "spine_0" 4.066372 0.000001 0 0 -6.720191 0 0 0 0 0 0 0
$definebone "spine_2" "spine_1" 4.744076 0 0 0 -10.503317 0 0 0 0 0 0 0
$definebone "spine_3" "spine_2" 6.347771 0.000001 0 0.000001 14.001006 0 0 0 0 0 0 0
$definebone "neck_0" "spine_3" 6.515205 -0.000017 0 0.000001 13.985426 0 0 0 0 0 0 0
$definebone "head_0" "neck_0" 5.762165 0.000002 0 -0.000001 -17.378826 0 0 0 0 0 0 0
$definebone "clavicle_L" "spine_3" 4.311546 3.005295 1.270492 -61.861993 -116.042906 115.414337 0 0 0 0 0 0
$definebone "arm_upper_L" "clavicle_L" 6.665431 -0.000001 0.000004 -38.000546 16.037395 11.704829 0 0 0 0 0 0
$definebone "arm_lower_L" "arm_upper_L" 11.596657 0 0.000004 -0.000015 25.480209 0.000013 0 0 0 0 0 0
$definebone "hand_L" "arm_lower_L" 11.486958 0 0 -3.033947 2.807194 86.410007 0 0 0 0 0 0
$definebone "finger_middle_meta_L" "hand_L" 0.807848 0.015446 -0.224507 -5.640271 -4.480855 5.933854 0 0 0 0 0 0
$definebone "finger_middle_0_L" "finger_middle_meta_L" 3.265085 0 0 -2.980435 24.773907 2.402493 0 0 0 0 0 0
$definebone "finger_middle_1_L" "finger_middle_0_L" 2.075729 0 0 1.556971 20.250514 0.249371 0 0 0 0 0 0
$definebone "finger_middle_2_L" "finger_middle_1_L" 1.413418 0 0 0.354589 12.342265 0.032924 0 0 0 0 0 0
$definebone "finger_pinky_meta_L" "hand_L" 0.562845 0.124916 0.989242 -19.702483 5.079182 -0.790863 0 0 0 0 0 0
$definebone "finger_pinky_0_L" "finger_pinky_meta_L" 2.70488 0.000004 0 -6.970707 11.127636 -4.211326 0 0 0 0 0 0
$definebone "finger_pinky_1_L" "finger_pinky_0_L" 1.511139 0 0 0.823087 20.106185 0.130553 0 0 0 0 0 0
$definebone "finger_pinky_2_L" "finger_pinky_1_L" 0.872662 -0.000002 0 -1.327086 2.655038 0.082132 0 0 0 0 0 0
$definebone "finger_index_meta_L" "hand_L" 0.80279 0.214909 -0.873657 3.050818 -3.7501 12.112558 0 0 0 0 0 0
$definebone "finger_index_0_L" "finger_index_meta_L" 3.290375 -0.000008 -0.000001 -1.372446 28.248797 5.880789 0 0 0 0 0 0
$definebone "finger_index_1_L" "finger_index_0_L" 1.995686 0.000002 0 0.630861 18.94384 0.112814 0 0 0 0 0 0
$definebone "finger_index_2_L" "finger_index_1_L" 1.26902 0.000002 0 -2.098528 0.796064 0.195974 0 0 0 0 0 0
$definebone "finger_thumb_0_L" "hand_L" 1.423082 0.741592 -1.176399 26.929404 33.103926 89.945272 0 0 0 0 0 0
$definebone "finger_thumb_1_L" "finger_thumb_0_L" 1.69886 0 -0.000002 -5.586263 24.995781 -1.038862 0 0 0 0 0 0
$definebone "finger_thumb_2_L" "finger_thumb_1_L" 1.566334 0.000003 0.000004 0.358661 17.232009 0.068011 0 0 0 0 0 0
$definebone "finger_ring_meta_L" "hand_L" 0.711742 0.057613 0.410461 -12.336222 -1.130954 3.830347 0 0 0 0 0 0
$definebone "finger_ring_0_L" "finger_ring_meta_L" 2.98772 0.000004 0 -6.21174 23.368198 -1.014226 0 0 0 0 0 0
$definebone "finger_ring_1_L" "finger_ring_0_L" 1.910923 0.000002 0 0.032414 18.794544 0.005366 0 0 0 0 0 0
$definebone "finger_ring_2_L" "finger_ring_1_L" 1.280708 0 0 0.519849 7.678752 0.009723 0 0 0 0 0 0
$definebone "weapon_hand_L" "hand_L" 2.79077 1.123615 0.295328 0.000002 -180.000005 0.000016 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST" "arm_lower_L" 3.828991 -0.000002 -0.000004 -0.000003 0.000003 0.000001 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST1" "arm_lower_L" 7.657978 -0.000001 -0.000004 -0.000003 0.000003 0.000001 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST" "arm_upper_L" 3.865551 0 0 -0.000012 0.000003 0.000007 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST1" "arm_upper_L" 7.731106 0.000005 0 -0.000012 0.000003 0.000007 0 0 0 0 0 0
$definebone "clavicle_R" "spine_3" 4.311554 3.005295 -1.27049 -61.862 63.957126 115.414296 0 0 0 0 0 0
$definebone "arm_upper_R" "clavicle_R" -6.66544 -0.000003 -0.000004 38.00069 -163.962625 168.295137 0 0 0 0 0 0
$definebone "arm_lower_R" "arm_upper_R" 11.596647 -0.000001 0 0.00015 -25.480144 -90.000057 0 0 0 0 0 0
$definebone "hand_R" "arm_lower_R" 11.486992 0.000004 0 -2.803293 176.962401 176.55871 0 0 0 0 0 0
$definebone "finger_middle_meta_R" "hand_R" -0.807779 -0.015434 0.224528 -5.640267 -4.480863 5.93387 0 0 0 0 0 0
$definebone "finger_middle_0_R" "finger_middle_meta_R" -3.265091 -0.000004 -0.000001 -2.980434 24.773912 2.402497 0 0 0 0 0 0
$definebone "finger_middle_1_R" "finger_middle_0_R" -2.075771 0.000034 -0.000016 1.55697 20.250517 0.249381 0 0 0 0 0 0
$definebone "finger_middle_2_R" "finger_middle_1_R" -1.413406 0.00001 -0.000004 0.354588 12.342257 0.0329 0 0 0 0 0 0
$definebone "finger_pinky_meta_R" "hand_R" -0.562851 -0.124878 -0.989245 -19.702476 5.079181 -0.790859 0 0 0 0 0 0
$definebone "finger_pinky_0_R" "finger_pinky_meta_R" -2.704903 -0.000004 0 -6.970705 11.12764 -4.211318 0 0 0 0 0 0
$definebone "finger_pinky_1_R" "finger_pinky_0_R" -1.511091 -0.000008 -0.000013 0.823088 20.106185 0.130551 0 0 0 0 0 0
$definebone "finger_pinky_2_R" "finger_pinky_1_R" -0.872673 -0.000025 0.000009 -1.327086 2.655035 0.082146 0 0 0 0 0 0
$definebone "finger_index_meta_R" "hand_R" -0.802757 -0.21492 0.873666 3.050817 -3.750103 12.112565 0 0 0 0 0 0
$definebone "finger_index_0_R" "finger_index_meta_R" -3.290358 0.000015 0.000001 -1.372447 28.248798 5.880792 0 0 0 0 0 0
$definebone "finger_index_1_R" "finger_index_0_R" -1.995712 0.000071 -0.000041 0.630861 18.943846 0.112796 0 0 0 0 0 0
$definebone "finger_index_2_R" "finger_index_1_R" -1.268997 -0.00008 0.000054 -2.098529 0.796064 0.195967 0 0 0 0 0 0
$definebone "finger_thumb_0_R" "hand_R" -1.423065 -0.741619 1.176403 26.929392 33.103926 89.945265 0 0 0 0 0 0
$definebone "finger_thumb_1_R" "finger_thumb_0_R" -1.698807 0.000021 -0.000074 -5.586258 24.995791 -1.038859 0 0 0 0 0 0
$definebone "finger_thumb_2_R" "finger_thumb_1_R" -1.566315 0.000017 0.000042 0.358671 17.232009 0.068019 0 0 0 0 0 0
$definebone "finger_ring_meta_R" "hand_R" -0.711685 -0.05761 -0.410448 -12.336218 -1.130954 3.830371 0 0 0 0 0 0
$definebone "finger_ring_0_R" "finger_ring_meta_R" -2.987783 0.000034 -0.00001 -6.211732 23.368217 -1.014236 0 0 0 0 0 0
$definebone "finger_ring_1_R" "finger_ring_0_R" -1.910938 -0.000069 0.000009 0.032417 18.79455 0.005364 0 0 0 0 0 0
$definebone "finger_ring_2_R" "finger_ring_1_R" -1.280685 0.000078 -0.000007 0.51985 7.678757 0.009729 0 0 0 0 0 0
$definebone "weapon_hand_R" "hand_R" -2.790764 -1.123657 -0.295325 -0.000002 -180.000005 -0.000004 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST" "arm_lower_R" 3.828999 0.000004 0.000002 -0.000048 180.000005 90.000003 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST1" "arm_lower_R" 7.658009 0.000004 0 -0.000048 180.000005 90.000003 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST" "arm_upper_R" 3.865543 -0.000002 0.000004 -0.000155 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST1" "arm_upper_R" 7.731091 -0.000004 0.000008 -0.000155 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "leg_upper_L" "pelvis" -3.771385 0.913481 3.69423 -2.271181 179.170779 -15.008665 0 0 0 0 0 0
$definebone "leg_lower_L" "leg_upper_L" 17.902937 -0.000001 0 0.000002 7.365628 -0.000002 0 0 0 0 0 0
$definebone "ankle_L" "leg_lower_L" 16.937243 0 0.000001 2.260582 -67.350098 179.704026 0 0 0 0 0 0
$definebone "ball_L" "ankle_L" 6.329629 -0.000003 0 0.00001 28.673585 -0.000001 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST" "leg_upper_L" 5.967648 0.000002 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST1" "leg_upper_L" 11.935293 0.000001 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "leg_upper_R" "pelvis" -3.771435 0.913481 -3.69423 2.271184 179.170779 105.008667 0 0 0 0 0 0
$definebone "leg_lower_R" "leg_upper_R" 17.902927 0 0 7.365659 0.000007 0.000002 0 0 0 0 0 0
$definebone "ankle_R" "leg_lower_R" 16.937195 0 0 67.243513 -174.147271 -84.896021 0 0 0 0 0 0
$definebone "ball_R" "ankle_R" -6.329633 -0.000003 0.000002 0.000016 28.673582 -0.000014 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST" "leg_upper_R" 5.967648 0.000001 0 -0.000005 -180.000005 90.000003 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST1" "leg_upper_R" 11.935293 -0.000001 0 -0.000005 -180.000005 90.000003 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 10.953154 -0.000004 5.903027 0 -0.000002 0 0 0 0 0 0 0
$definebone "weapon_shelleject" "weapon_hand_R" 4.752615 -0.733341 5.534739 -30.000018 -89.999975 -0.000001 0 0 0 0 0 0
$definebone "weapon_muzzle" "weapon_hand_R" 22.783304 -0.000004 4.643587 0 -0.000002 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.189892 0 2.292014 0 -0.000002 0 0 0 0 0 0 0
$definebone "camera_inventory" "weapon_hand_R" 32.430016 28.277672 -0.900236 0.604986 -126.180532 -1.48144 0 0 0 0 0 0
$definebone "camera_buymenu" "weapon_hand_R" 28.22702 -18.684265 0.396811 0 129.999988 10.000003 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 8.742323 2.475258 4.662949 0 -89.999982 -0.000001 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 5.37123 2.475258 4.662949 0 -89.999982 -0.000001 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 11.692202 2.475258 4.66295 0 -89.999982 -0.000001 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 2.739077 2.475258 4.662949 0 -89.999982 -0.000001 0 0 0 0 0 0
$definebone "left_hand_attach" "weapon_hand_R" 7.744867 2.198059 1.691391 0 -0.000002 0 0 0 0 0 0 0
$definebone "sticker_e" "weapon_hand_R" 0.379107 2.475258 4.662949 0 -89.999982 -0.000001 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 7.092877 0 0.357779 0 -0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "hand_R" -6.999998 -2 2.5 0.000001 -90.000003 109.999999 0 0 0 0 0 0
$definebone "lh_ik_driver" "hand_L" -0.000002 0.000004 0 0.000003 0.000003 -0.000001 0 0 0 0 0 0
$definebone "lfoot_lock" "ball_L" 0 0 0 0.000002 0.000001 0 0 0 0 0 0 0
$definebone "rfoot_lock" "ball_R" 0 0 0 0.000003 -0.000001 0 0 0 0 0 0 0

$bonemerge "pelvis"
$bonemerge "lean_root"
$bonemerge "cam_driver"
$bonemerge "spine_0"
$bonemerge "spine_1"
$bonemerge "spine_2"
$bonemerge "spine_3"
$bonemerge "neck_0"
$bonemerge "head_0"
$bonemerge "clavicle_L"
$bonemerge "arm_upper_L"
$bonemerge "arm_lower_L"
$bonemerge "hand_L"
$bonemerge "finger_middle_meta_L"
$bonemerge "finger_middle_0_L"
$bonemerge "finger_middle_1_L"
$bonemerge "finger_middle_2_L"
$bonemerge "finger_pinky_meta_L"
$bonemerge "finger_pinky_0_L"
$bonemerge "finger_pinky_1_L"
$bonemerge "finger_pinky_2_L"
$bonemerge "finger_index_meta_L"
$bonemerge "finger_index_0_L"
$bonemerge "finger_index_1_L"
$bonemerge "finger_index_2_L"
$bonemerge "finger_thumb_0_L"
$bonemerge "finger_thumb_1_L"
$bonemerge "finger_thumb_2_L"
$bonemerge "finger_ring_meta_L"
$bonemerge "finger_ring_0_L"
$bonemerge "finger_ring_1_L"
$bonemerge "finger_ring_2_L"
$bonemerge "weapon_hand_L"
$bonemerge "arm_lower_L_TWIST"
$bonemerge "arm_lower_L_TWIST1"
$bonemerge "arm_upper_L_TWIST"
$bonemerge "arm_upper_L_TWIST1"
$bonemerge "clavicle_R"
$bonemerge "arm_upper_R"
$bonemerge "arm_lower_R"
$bonemerge "hand_R"
$bonemerge "finger_middle_meta_R"
$bonemerge "finger_middle_0_R"
$bonemerge "finger_middle_1_R"
$bonemerge "finger_middle_2_R"
$bonemerge "finger_pinky_meta_R"
$bonemerge "finger_pinky_0_R"
$bonemerge "finger_pinky_1_R"
$bonemerge "finger_pinky_2_R"
$bonemerge "finger_index_meta_R"
$bonemerge "finger_index_0_R"
$bonemerge "finger_index_1_R"
$bonemerge "finger_index_2_R"
$bonemerge "finger_thumb_0_R"
$bonemerge "finger_thumb_1_R"
$bonemerge "finger_thumb_2_R"
$bonemerge "finger_ring_meta_R"
$bonemerge "finger_ring_0_R"
$bonemerge "finger_ring_1_R"
$bonemerge "finger_ring_2_R"
$bonemerge "weapon_hand_R"
$bonemerge "arm_lower_R_TWIST"
$bonemerge "arm_lower_R_TWIST1"
$bonemerge "arm_upper_R_TWIST"
$bonemerge "arm_upper_R_TWIST1"
$bonemerge "leg_upper_L"
$bonemerge "leg_lower_L"
$bonemerge "ankle_L"
$bonemerge "ball_L"
$bonemerge "leg_upper_L_TWIST"
$bonemerge "leg_upper_L_TWIST1"
$bonemerge "leg_upper_R"
$bonemerge "leg_lower_R"
$bonemerge "ankle_R"
$bonemerge "ball_R"
$bonemerge "leg_upper_R_TWIST"
$bonemerge "leg_upper_R_TWIST1"
$bonemerge "left_hand_attach"
$bonemerge "lh_ik_driver"
$bonemerge "lfoot_lock"
$bonemerge "rfoot_lock"


$sectionframes 30 73

$poseparameter "body_yaw" -60 60 loop 0
$poseparameter "body_pitch" -90 90 loop 0
$poseparameter "aim_blend_stand_idle" 0 1 loop 0
$poseparameter "aim_blend_stand_walk" 0 1 loop 0
$poseparameter "aim_blend_stand_run" 0 1 loop 0
$poseparameter "aim_blend_crouch_idle" 0 1 loop 0
$poseparameter "aim_blend_crouch_walk" 0 1 loop 0

$ikchain "rhand" "hand_R" knee 0 0 0
$ikchain "lhand" "hand_L" knee 0.646 -0.763 0
$ikchain "rfoot" "ankle_R" knee 0 0 0
$ikchain "lfoot" "ankle_L" knee 0 0 0

$weightlist "weights_smg_aim" {
	 "pelvis" 0
	 "lean_root" 0
	 "cam_driver" 0
	 "spine_0" 0
	 "spine_1" 0
	 "spine_2" 0
	 "spine_3" 0
	 "neck_0" 0
	 "head_0" 0
	 "clavicle_L" 0
	 "arm_upper_L" 0
	 "arm_lower_L" 0
	 "hand_L" 0
	 "finger_middle_meta_L" 0
	 "finger_middle_0_L" 0
	 "finger_middle_1_L" 0
	 "finger_middle_2_L" 0
	 "finger_pinky_meta_L" 0
	 "finger_pinky_0_L" 0
	 "finger_pinky_1_L" 0
	 "finger_pinky_2_L" 0
	 "finger_index_meta_L" 0
	 "finger_index_0_L" 0
	 "finger_index_1_L" 0
	 "finger_index_2_L" 0
	 "finger_thumb_0_L" 0
	 "finger_thumb_1_L" 0
	 "finger_thumb_2_L" 0
	 "finger_ring_meta_L" 0
	 "finger_ring_0_L" 0
	 "finger_ring_1_L" 0
	 "finger_ring_2_L" 0
	 "weapon_hand_L" 0
	 "arm_lower_L_TWIST" 0
	 "arm_lower_L_TWIST1" 0
	 "arm_upper_L_TWIST" 0
	 "arm_upper_L_TWIST1" 0
	 "clavicle_R" 0
	 "arm_upper_R" 0
	 "arm_lower_R" 0
	 "hand_R" 0
	 "finger_middle_meta_R" 0
	 "finger_middle_0_R" 0
	 "finger_middle_1_R" 0
	 "finger_middle_2_R" 0
	 "finger_pinky_meta_R" 0
	 "finger_pinky_0_R" 0
	 "finger_pinky_1_R" 0
	 "finger_pinky_2_R" 0
	 "finger_index_meta_R" 0
	 "finger_index_0_R" 0
	 "finger_index_1_R" 0
	 "finger_index_2_R" 0
	 "finger_thumb_0_R" 0
	 "finger_thumb_1_R" 0
	 "finger_thumb_2_R" 0
	 "finger_ring_meta_R" 0
	 "finger_ring_0_R" 0
	 "finger_ring_1_R" 0
	 "finger_ring_2_R" 0
	 "weapon_hand_R" 0
	 "arm_lower_R_TWIST" 0
	 "arm_lower_R_TWIST1" 0
	 "arm_upper_R_TWIST" 0
	 "arm_upper_R_TWIST1" 0
	 "leg_upper_L" 0
	 "leg_lower_L" 0
	 "ankle_L" 0
	 "ball_L" 0
	 "leg_upper_L_TWIST" 0
	 "leg_upper_L_TWIST1" 0
	 "leg_upper_R" 0
	 "leg_lower_R" 0
	 "ankle_R" 0
	 "ball_R" 0
	 "leg_upper_R_TWIST" 0
	 "leg_upper_R_TWIST1" 0
	 "weapon_bolt" 0
	 "weapon_shelleject" 0
	 "weapon_muzzle" 0
	 "weapon_trigger" 0
	 "camera_inventory" 0
	 "camera_buymenu" 0
	 "sticker_b" 0
	 "sticker_c" 0
	 "sticker_a" 0
	 "sticker_d" 0
	 "left_hand_attach" 0
	 "sticker_e" 0
	 "weapon_mag" 0
	 "ValveBiped.weapon_bone" 0
	 "lh_ik_driver" 0
	 "lfoot_lock" 0
	 "rfoot_lock" 0
}

$weightlist "weights_smg_reload" {
	 "pelvis" 1
	 "lean_root" 0
	 "cam_driver" 0
	 "spine_0" 1
	 "spine_1" 1
	 "spine_2" 1
	 "spine_3" 1
	 "neck_0" 1
	 "head_0" 1
	 "clavicle_L" 1
	 "arm_upper_L" 1
	 "arm_lower_L" 1
	 "hand_L" 1
	 "finger_middle_meta_L" 1
	 "finger_middle_0_L" 1
	 "finger_middle_1_L" 1
	 "finger_middle_2_L" 1
	 "finger_pinky_meta_L" 1
	 "finger_pinky_0_L" 1
	 "finger_pinky_1_L" 1
	 "finger_pinky_2_L" 1
	 "finger_index_meta_L" 1
	 "finger_index_0_L" 1
	 "finger_index_1_L" 1
	 "finger_index_2_L" 1
	 "finger_thumb_0_L" 1
	 "finger_thumb_1_L" 1
	 "finger_thumb_2_L" 1
	 "finger_ring_meta_L" 1
	 "finger_ring_0_L" 1
	 "finger_ring_1_L" 1
	 "finger_ring_2_L" 1
	 "weapon_hand_L" 1
	 "arm_lower_L_TWIST" 1
	 "arm_lower_L_TWIST1" 1
	 "arm_upper_L_TWIST" 1
	 "arm_upper_L_TWIST1" 1
	 "clavicle_R" 1
	 "arm_upper_R" 1
	 "arm_lower_R" 1
	 "hand_R" 1
	 "finger_middle_meta_R" 1
	 "finger_middle_0_R" 1
	 "finger_middle_1_R" 1
	 "finger_middle_2_R" 1
	 "finger_pinky_meta_R" 1
	 "finger_pinky_0_R" 1
	 "finger_pinky_1_R" 1
	 "finger_pinky_2_R" 1
	 "finger_index_meta_R" 1
	 "finger_index_0_R" 1
	 "finger_index_1_R" 1
	 "finger_index_2_R" 1
	 "finger_thumb_0_R" 1
	 "finger_thumb_1_R" 1
	 "finger_thumb_2_R" 1
	 "finger_ring_meta_R" 1
	 "finger_ring_0_R" 1
	 "finger_ring_1_R" 1
	 "finger_ring_2_R" 1
	 "weapon_hand_R" 1
	 "arm_lower_R_TWIST" 1
	 "arm_lower_R_TWIST1" 1
	 "arm_upper_R_TWIST" 1
	 "arm_upper_R_TWIST1" 1
	 "leg_upper_L" 1
	 "leg_lower_L" 1
	 "ankle_L" 1
	 "ball_L" 1
	 "leg_upper_L_TWIST" 1
	 "leg_upper_L_TWIST1" 1
	 "leg_upper_R" 1
	 "leg_lower_R" 1
	 "ankle_R" 1
	 "ball_R" 1
	 "leg_upper_R_TWIST" 1
	 "leg_upper_R_TWIST1" 1
	 "weapon_bolt" 1
	 "weapon_shelleject" 1
	 "weapon_muzzle" 1
	 "weapon_trigger" 1
	 "camera_inventory" 1
	 "camera_buymenu" 1
	 "sticker_b" 1
	 "sticker_c" 1
	 "sticker_a" 1
	 "sticker_d" 1
	 "left_hand_attach" 1
	 "sticker_e" 1
	 "weapon_mag" 1
	 "ValveBiped.weapon_bone" 1
	 "lh_ik_driver" 1
	 "lfoot_lock" 1
	 "rfoot_lock" 1
}

$weightlist "weights_smg_reload_moving" {
	 "pelvis" 0
	 "lean_root" 0
	 "cam_driver" 0
	 "spine_0" 0.1
	 "spine_1" 0.5
	 "spine_2" 0.75
	 "spine_3" 0.95
	 "neck_0" 1
	 "head_0" 1
	 "clavicle_L" 1
	 "arm_upper_L" 1
	 "arm_lower_L" 1
	 "hand_L" 1
	 "finger_middle_meta_L" 1
	 "finger_middle_0_L" 1
	 "finger_middle_1_L" 1
	 "finger_middle_2_L" 1
	 "finger_pinky_meta_L" 1
	 "finger_pinky_0_L" 1
	 "finger_pinky_1_L" 1
	 "finger_pinky_2_L" 1
	 "finger_index_meta_L" 1
	 "finger_index_0_L" 1
	 "finger_index_1_L" 1
	 "finger_index_2_L" 1
	 "finger_thumb_0_L" 1
	 "finger_thumb_1_L" 1
	 "finger_thumb_2_L" 1
	 "finger_ring_meta_L" 1
	 "finger_ring_0_L" 1
	 "finger_ring_1_L" 1
	 "finger_ring_2_L" 1
	 "weapon_hand_L" 1
	 "arm_lower_L_TWIST" 1
	 "arm_lower_L_TWIST1" 1
	 "arm_upper_L_TWIST" 1
	 "arm_upper_L_TWIST1" 1
	 "clavicle_R" 1
	 "arm_upper_R" 1
	 "arm_lower_R" 1
	 "hand_R" 1
	 "finger_middle_meta_R" 1
	 "finger_middle_0_R" 1
	 "finger_middle_1_R" 1
	 "finger_middle_2_R" 1
	 "finger_pinky_meta_R" 1
	 "finger_pinky_0_R" 1
	 "finger_pinky_1_R" 1
	 "finger_pinky_2_R" 1
	 "finger_index_meta_R" 1
	 "finger_index_0_R" 1
	 "finger_index_1_R" 1
	 "finger_index_2_R" 1
	 "finger_thumb_0_R" 1
	 "finger_thumb_1_R" 1
	 "finger_thumb_2_R" 1
	 "finger_ring_meta_R" 1
	 "finger_ring_0_R" 1
	 "finger_ring_1_R" 1
	 "finger_ring_2_R" 1
	 "weapon_hand_R" 1
	 "arm_lower_R_TWIST" 1
	 "arm_lower_R_TWIST1" 1
	 "arm_upper_R_TWIST" 1
	 "arm_upper_R_TWIST1" 1
	 "leg_upper_L" 0
	 "leg_lower_L" 0
	 "ankle_L" 0
	 "ball_L" 0
	 "leg_upper_L_TWIST" 0
	 "leg_upper_L_TWIST1" 0
	 "leg_upper_R" 0
	 "leg_lower_R" 0
	 "ankle_R" 0
	 "ball_R" 0
	 "leg_upper_R_TWIST" 0
	 "leg_upper_R_TWIST1" 0
	 "weapon_bolt" 1
	 "weapon_shelleject" 1
	 "weapon_muzzle" 1
	 "weapon_trigger" 1
	 "camera_inventory" 1
	 "camera_buymenu" 1
	 "sticker_b" 1
	 "sticker_c" 1
	 "sticker_a" 1
	 "sticker_d" 1
	 "left_hand_attach" 1
	 "sticker_e" 1
	 "weapon_mag" 1
	 "ValveBiped.weapon_bone" 1
	 "lh_ik_driver" 1
	 "lfoot_lock" 0
	 "rfoot_lock" 0
}

$animation "smg_aim_idle_aim_mid_left" "w_smg_mp5sd_anims\smg_aim_idle_aim_mid_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_aim_mid_center" "w_smg_mp5sd_anims\smg_aim_idle_aim_mid_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_aim_mid_right" "w_smg_mp5sd_anims\smg_aim_idle_aim_mid_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_aim_uvert_left" "w_smg_mp5sd_anims\smg_aim_idle_aim_uvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_aim_uvert_center" "w_smg_mp5sd_anims\smg_aim_idle_aim_uvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_aim_uvert_right" "w_smg_mp5sd_anims\smg_aim_idle_aim_uvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_aim_dvert_left" "w_smg_mp5sd_anims\smg_aim_idle_aim_dvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_aim_dvert_center" "w_smg_mp5sd_anims\smg_aim_idle_aim_dvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_aim_dvert_right" "w_smg_mp5sd_anims\smg_aim_idle_aim_dvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_aim_mid_left" "w_smg_mp5sd_anims\smg_aim_walk_aim_mid_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_aim_mid_center" "w_smg_mp5sd_anims\smg_aim_walk_aim_mid_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_aim_mid_right" "w_smg_mp5sd_anims\smg_aim_walk_aim_mid_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_aim_uvert_left" "w_smg_mp5sd_anims\smg_aim_walk_aim_uvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_aim_uvert_center" "w_smg_mp5sd_anims\smg_aim_walk_aim_uvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_aim_uvert_right" "w_smg_mp5sd_anims\smg_aim_walk_aim_uvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_aim_dvert_left" "w_smg_mp5sd_anims\smg_aim_walk_aim_dvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_aim_dvert_center" "w_smg_mp5sd_anims\smg_aim_walk_aim_dvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_aim_dvert_right" "w_smg_mp5sd_anims\smg_aim_walk_aim_dvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_aim_mid_left" "w_smg_mp5sd_anims\smg_aim_run_aim_mid_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_aim_mid_center" "w_smg_mp5sd_anims\smg_aim_run_aim_mid_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_aim_mid_right" "w_smg_mp5sd_anims\smg_aim_run_aim_mid_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_aim_uvert_left" "w_smg_mp5sd_anims\smg_aim_run_aim_uvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_aim_uvert_center" "w_smg_mp5sd_anims\smg_aim_run_aim_uvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_aim_uvert_right" "w_smg_mp5sd_anims\smg_aim_run_aim_uvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_aim_dvert_left" "w_smg_mp5sd_anims\smg_aim_run_aim_dvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_aim_dvert_center" "w_smg_mp5sd_anims\smg_aim_run_aim_dvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_aim_dvert_right" "w_smg_mp5sd_anims\smg_aim_run_aim_dvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_aim_mid_left" "w_smg_mp5sd_anims\smg_aim_crouch_idle_aim_mid_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_aim_mid_center" "w_smg_mp5sd_anims\smg_aim_crouch_idle_aim_mid_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_aim_mid_right" "w_smg_mp5sd_anims\smg_aim_crouch_idle_aim_mid_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_aim_uvert_left" "w_smg_mp5sd_anims\smg_aim_crouch_idle_aim_uvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_aim_uvert_center" "w_smg_mp5sd_anims\smg_aim_crouch_idle_aim_uvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_aim_uvert_right" "w_smg_mp5sd_anims\smg_aim_crouch_idle_aim_uvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_aim_dvert_left" "w_smg_mp5sd_anims\smg_aim_crouch_idle_aim_dvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_aim_dvert_center" "w_smg_mp5sd_anims\smg_aim_crouch_idle_aim_dvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_aim_dvert_right" "w_smg_mp5sd_anims\smg_aim_crouch_idle_aim_dvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_aim_mid_left" "w_smg_mp5sd_anims\smg_aim_crouch_moving_aim_mid_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_aim_mid_center" "w_smg_mp5sd_anims\smg_aim_crouch_moving_aim_mid_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_aim_mid_right" "w_smg_mp5sd_anims\smg_aim_crouch_moving_aim_mid_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_aim_uvert_left" "w_smg_mp5sd_anims\smg_aim_crouch_moving_aim_uvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_aim_uvert_center" "w_smg_mp5sd_anims\smg_aim_crouch_moving_aim_uvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_aim_uvert_right" "w_smg_mp5sd_anims\smg_aim_crouch_moving_aim_uvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_aim_dvert_left" "w_smg_mp5sd_anims\smg_aim_crouch_moving_aim_dvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_aim_dvert_center" "w_smg_mp5sd_anims\smg_aim_crouch_moving_aim_dvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_aim_dvert_right" "w_smg_mp5sd_anims\smg_aim_crouch_moving_aim_dvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_noanimation_smg_aim" "w_smg_mp5sd_anims\a_noanimation_smg_aim.smd" {
	fps 30
	weightlist "weights_smg_aim"
}

$animation "smg_aim_idle_t_aim_mid_left" "w_smg_mp5sd_anims\smg_aim_idle_t_aim_mid_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_t_aim_mid_center" "w_smg_mp5sd_anims\smg_aim_idle_t_aim_mid_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_t_aim_mid_right" "w_smg_mp5sd_anims\smg_aim_idle_t_aim_mid_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_t_aim_uvert_left" "w_smg_mp5sd_anims\smg_aim_idle_t_aim_uvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_t_aim_uvert_center" "w_smg_mp5sd_anims\smg_aim_idle_t_aim_uvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_t_aim_uvert_right" "w_smg_mp5sd_anims\smg_aim_idle_t_aim_uvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_t_aim_dvert_left" "w_smg_mp5sd_anims\smg_aim_idle_t_aim_dvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_t_aim_dvert_center" "w_smg_mp5sd_anims\smg_aim_idle_t_aim_dvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_idle_t_aim_dvert_right" "w_smg_mp5sd_anims\smg_aim_idle_t_aim_dvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_t_aim_mid_left" "w_smg_mp5sd_anims\smg_aim_walk_t_aim_mid_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_t_aim_mid_center" "w_smg_mp5sd_anims\smg_aim_walk_t_aim_mid_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_t_aim_mid_right" "w_smg_mp5sd_anims\smg_aim_walk_t_aim_mid_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_t_aim_uvert_left" "w_smg_mp5sd_anims\smg_aim_walk_t_aim_uvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_t_aim_uvert_center" "w_smg_mp5sd_anims\smg_aim_walk_t_aim_uvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_t_aim_uvert_right" "w_smg_mp5sd_anims\smg_aim_walk_t_aim_uvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_t_aim_dvert_left" "w_smg_mp5sd_anims\smg_aim_walk_t_aim_dvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_t_aim_dvert_center" "w_smg_mp5sd_anims\smg_aim_walk_t_aim_dvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_walk_t_aim_dvert_right" "w_smg_mp5sd_anims\smg_aim_walk_t_aim_dvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_t_aim_mid_left" "w_smg_mp5sd_anims\smg_aim_run_t_aim_mid_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_t_aim_mid_center" "w_smg_mp5sd_anims\smg_aim_run_t_aim_mid_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_t_aim_mid_right" "w_smg_mp5sd_anims\smg_aim_run_t_aim_mid_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_t_aim_uvert_left" "w_smg_mp5sd_anims\smg_aim_run_t_aim_uvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_t_aim_uvert_center" "w_smg_mp5sd_anims\smg_aim_run_t_aim_uvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_t_aim_uvert_right" "w_smg_mp5sd_anims\smg_aim_run_t_aim_uvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_t_aim_dvert_left" "w_smg_mp5sd_anims\smg_aim_run_t_aim_dvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_t_aim_dvert_center" "w_smg_mp5sd_anims\smg_aim_run_t_aim_dvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_run_t_aim_dvert_right" "w_smg_mp5sd_anims\smg_aim_run_t_aim_dvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_t_aim_mid_left" "w_smg_mp5sd_anims\smg_aim_crouch_idle_t_aim_mid_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_t_aim_mid_center" "w_smg_mp5sd_anims\smg_aim_crouch_idle_t_aim_mid_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_t_aim_mid_right" "w_smg_mp5sd_anims\smg_aim_crouch_idle_t_aim_mid_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_t_aim_uvert_left" "w_smg_mp5sd_anims\smg_aim_crouch_idle_t_aim_uvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_t_aim_uvert_center" "w_smg_mp5sd_anims\smg_aim_crouch_idle_t_aim_uvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_t_aim_uvert_right" "w_smg_mp5sd_anims\smg_aim_crouch_idle_t_aim_uvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_t_aim_dvert_left" "w_smg_mp5sd_anims\smg_aim_crouch_idle_t_aim_dvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_t_aim_dvert_center" "w_smg_mp5sd_anims\smg_aim_crouch_idle_t_aim_dvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_idle_t_aim_dvert_right" "w_smg_mp5sd_anims\smg_aim_crouch_idle_t_aim_dvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_t_aim_mid_left" "w_smg_mp5sd_anims\smg_aim_crouch_moving_t_aim_mid_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_t_aim_mid_center" "w_smg_mp5sd_anims\smg_aim_crouch_moving_t_aim_mid_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_t_aim_mid_right" "w_smg_mp5sd_anims\smg_aim_crouch_moving_t_aim_mid_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_t_aim_uvert_left" "w_smg_mp5sd_anims\smg_aim_crouch_moving_t_aim_uvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_t_aim_uvert_center" "w_smg_mp5sd_anims\smg_aim_crouch_moving_t_aim_uvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_t_aim_uvert_right" "w_smg_mp5sd_anims\smg_aim_crouch_moving_t_aim_uvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_t_aim_dvert_left" "w_smg_mp5sd_anims\smg_aim_crouch_moving_t_aim_dvert_left.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_t_aim_dvert_center" "w_smg_mp5sd_anims\smg_aim_crouch_moving_t_aim_dvert_center.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "smg_aim_crouch_moving_t_aim_dvert_right" "w_smg_mp5sd_anims\smg_aim_crouch_moving_t_aim_dvert_right.smd" {
	fps 30
	ikrule "lhand" touch "hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_noanimation_smg_aim_t" "w_smg_mp5sd_anims\a_noanimation_smg_aim_t.smd" {
	fps 30
	weightlist "weights_smg_aim"
}

$sequence "default" {
	"w_smg_mp5sd_anims\default.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "smg_aim_idle" {
	"smg_aim_idle_aim_uvert_right"
	"smg_aim_idle_aim_uvert_center"
	"smg_aim_idle_aim_uvert_left"
	"smg_aim_idle_aim_mid_right"
	"smg_aim_idle_aim_mid_center"
	"smg_aim_idle_aim_mid_left"
	"smg_aim_idle_aim_dvert_right"
	"smg_aim_idle_aim_dvert_center"
	"smg_aim_idle_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "smg_aim_walk" {
	"smg_aim_walk_aim_uvert_right"
	"smg_aim_walk_aim_uvert_center"
	"smg_aim_walk_aim_uvert_left"
	"smg_aim_walk_aim_mid_right"
	"smg_aim_walk_aim_mid_center"
	"smg_aim_walk_aim_mid_left"
	"smg_aim_walk_aim_dvert_right"
	"smg_aim_walk_aim_dvert_center"
	"smg_aim_walk_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "smg_aim_run" {
	"smg_aim_run_aim_uvert_right"
	"smg_aim_run_aim_uvert_center"
	"smg_aim_run_aim_uvert_left"
	"smg_aim_run_aim_mid_right"
	"smg_aim_run_aim_mid_center"
	"smg_aim_run_aim_mid_left"
	"smg_aim_run_aim_dvert_right"
	"smg_aim_run_aim_dvert_center"
	"smg_aim_run_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "smg_aim_crouch_idle" {
	"smg_aim_crouch_idle_aim_uvert_right"
	"smg_aim_crouch_idle_aim_uvert_center"
	"smg_aim_crouch_idle_aim_uvert_left"
	"smg_aim_crouch_idle_aim_mid_right"
	"smg_aim_crouch_idle_aim_mid_center"
	"smg_aim_crouch_idle_aim_mid_left"
	"smg_aim_crouch_idle_aim_dvert_right"
	"smg_aim_crouch_idle_aim_dvert_center"
	"smg_aim_crouch_idle_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "smg_aim_crouch_moving" {
	"smg_aim_crouch_moving_aim_uvert_right"
	"smg_aim_crouch_moving_aim_uvert_center"
	"smg_aim_crouch_moving_aim_uvert_left"
	"smg_aim_crouch_moving_aim_mid_right"
	"smg_aim_crouch_moving_aim_mid_center"
	"smg_aim_crouch_moving_aim_mid_left"
	"smg_aim_crouch_moving_aim_dvert_right"
	"smg_aim_crouch_moving_aim_dvert_center"
	"smg_aim_crouch_moving_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "smg_aim" {
	"a_noanimation_smg_aim"
	fadein 0.2
	fadeout 0.2
	blendlayer "smg_aim_idle" 0 0 1 0 spline poseparameter aim_blend_stand_idle
	blendlayer "smg_aim_walk" 0 0 1 0 spline poseparameter aim_blend_stand_walk
	blendlayer "smg_aim_run" 0 0 1 0 spline poseparameter aim_blend_stand_run
	blendlayer "smg_aim_crouch_idle" 0 0 1 0 spline poseparameter aim_blend_crouch_idle
	blendlayer "smg_aim_crouch_moving" 0 0 1 0 spline poseparameter aim_blend_crouch_walk
}

$sequence "smg_reload" {
	"w_smg_mp5sd_anims\smg_reload.smd"
	{ event AE_CL_EJECT_MAG 24 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 35 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 3
	weightlist "weights_smg_reload"
}

$sequence "smg_reload_moving" {
	"w_smg_mp5sd_anims\smg_reload_moving.smd"
	{ event AE_CL_EJECT_MAG 24 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 35 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 0
	weightlist "weights_smg_reload_moving"
}

$sequence "smg_reload_crouch" {
	"w_smg_mp5sd_anims\smg_reload_crouch.smd"
	{ event AE_CL_EJECT_MAG 24 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 35 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 0
	weightlist "weights_smg_reload_moving"
}

$sequence "smg_reload_crouch_moving" {
	"w_smg_mp5sd_anims\smg_reload_crouch_moving.smd"
	{ event AE_CL_EJECT_MAG 24 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 35 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 0
	weightlist "weights_smg_reload_moving"
}

$sequence "smg_aim_idle_t" {
	"smg_aim_idle_t_aim_uvert_right"
	"smg_aim_idle_t_aim_uvert_center"
	"smg_aim_idle_t_aim_uvert_left"
	"smg_aim_idle_t_aim_mid_right"
	"smg_aim_idle_t_aim_mid_center"
	"smg_aim_idle_t_aim_mid_left"
	"smg_aim_idle_t_aim_dvert_right"
	"smg_aim_idle_t_aim_dvert_center"
	"smg_aim_idle_t_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "smg_aim_walk_t" {
	"smg_aim_walk_t_aim_uvert_right"
	"smg_aim_walk_t_aim_uvert_center"
	"smg_aim_walk_t_aim_uvert_left"
	"smg_aim_walk_t_aim_mid_right"
	"smg_aim_walk_t_aim_mid_center"
	"smg_aim_walk_t_aim_mid_left"
	"smg_aim_walk_t_aim_dvert_right"
	"smg_aim_walk_t_aim_dvert_center"
	"smg_aim_walk_t_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "smg_aim_run_t" {
	"smg_aim_run_t_aim_uvert_right"
	"smg_aim_run_t_aim_uvert_center"
	"smg_aim_run_t_aim_uvert_left"
	"smg_aim_run_t_aim_mid_right"
	"smg_aim_run_t_aim_mid_center"
	"smg_aim_run_t_aim_mid_left"
	"smg_aim_run_t_aim_dvert_right"
	"smg_aim_run_t_aim_dvert_center"
	"smg_aim_run_t_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "smg_aim_crouch_idle_t" {
	"smg_aim_crouch_idle_t_aim_uvert_right"
	"smg_aim_crouch_idle_t_aim_uvert_center"
	"smg_aim_crouch_idle_t_aim_uvert_left"
	"smg_aim_crouch_idle_t_aim_mid_right"
	"smg_aim_crouch_idle_t_aim_mid_center"
	"smg_aim_crouch_idle_t_aim_mid_left"
	"smg_aim_crouch_idle_t_aim_dvert_right"
	"smg_aim_crouch_idle_t_aim_dvert_center"
	"smg_aim_crouch_idle_t_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "smg_aim_crouch_moving_t" {
	"smg_aim_crouch_moving_t_aim_uvert_right"
	"smg_aim_crouch_moving_t_aim_uvert_center"
	"smg_aim_crouch_moving_t_aim_uvert_left"
	"smg_aim_crouch_moving_t_aim_mid_right"
	"smg_aim_crouch_moving_t_aim_mid_center"
	"smg_aim_crouch_moving_t_aim_mid_left"
	"smg_aim_crouch_moving_t_aim_dvert_right"
	"smg_aim_crouch_moving_t_aim_dvert_center"
	"smg_aim_crouch_moving_t_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "smg_aim_t" {
	"a_noanimation_smg_aim_t"
	fadein 0.2
	fadeout 0.2
	blendlayer "smg_aim_idle_t" 0 0 1 0 spline poseparameter aim_blend_stand_idle
	blendlayer "smg_aim_walk_t" 0 0 1 0 spline poseparameter aim_blend_stand_walk
	blendlayer "smg_aim_run_t" 0 0 1 0 spline poseparameter aim_blend_stand_run
	blendlayer "smg_aim_crouch_idle_t" 0 0 1 0 spline poseparameter aim_blend_crouch_idle
	blendlayer "smg_aim_crouch_moving_t" 0 0 1 0 spline poseparameter aim_blend_crouch_walk
}

$keyvalues
{
	animset_version 2 qc_path 
	{
		"value"		"models\weapons\world\w_smg_mp5sd\w_smg_mp5sd.qc"
	}
}
