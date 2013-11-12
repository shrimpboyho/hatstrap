$cd "C:\Documents and Settings\Norbert Joseph\Desktop\models\output"
$modelname "player/pyro.mdl"
$model "pyro" "pyro_reference.dmx.smd"
$lod 11
 {
  replacemodel "pyro_reference.dmx" "lod1_pyro_reference.dmx"
}
$lod 22
 {
  replacemodel "pyro_reference.dmx" "lod2_pyro_reference.dmx"
}
$lod 33
 {
  replacemodel "pyro_reference.dmx" "lod3_pyro_reference.dmx"
}
$lod 44
 {
  replacemodel "pyro_reference.dmx" "lod4_pyro_reference.dmx"
}
$lod 55
 {
  replacemodel "pyro_reference.dmx" "lod5_pyro_reference.dmx"
}
$shadowlod
{
  replacemodel "pyro_reference.dmx" "lod6_pyro_reference.dmx"
}
$model "head" "pyro_head_bodygroup.dmx.smd"
$lod 11
 {
  replacemodel "pyro_head_bodygroup.dmx" "lod1_pyro_head_bodygroup.dmx"
}
$lod 22
 {
  replacemodel "pyro_head_bodygroup.dmx" "lod2_pyro_head_bodygroup.dmx"
}
$lod 33
 {
  replacemodel "pyro_head_bodygroup.dmx" "lod3_pyro_head_bodygroup.dmx"
}
$lod 44
 {
  replacemodel "pyro_head_bodygroup.dmx" "lod4_pyro_head_bodygroup.dmx"
}
$lod 55
 {
  replacemodel "pyro_head_bodygroup.dmx" "lod5_pyro_head_bodygroup.dmx"
}
$shadowlod
{
  replacemodel "pyro_head_bodygroup.dmx" "lod6_pyro_head_bodygroup.dmx"
}
$model "head" "UnknownModelName.smd"
$lod 11
 {
  replacemodel "UnknownModelName" "lod1_UnknownModelName"
}
$lod 22
 {
  replacemodel "UnknownModelName" "lod2_UnknownModelName"
}
$lod 33
 {
  replacemodel "UnknownModelName" "lod3_UnknownModelName"
}
$lod 44
 {
  replacemodel "UnknownModelName" "lod4_UnknownModelName"
}
$lod 55
 {
  replacemodel "UnknownModelName" "lod5_UnknownModelName"
}
$shadowlod
{
  replacemodel "UnknownModelName" "lod6_UnknownModelName"
}
$model "grenades" "grenades_bodygroup.dmx.smd"
$lod 11
 {
  replacemodel "grenades_bodygroup.dmx" "lod1_grenades_bodygroup.dmx"
}
$lod 22
 {
  replacemodel "grenades_bodygroup.dmx" "lod2_grenades_bodygroup.dmx"
}
$lod 33
 {
  replacemodel "grenades_bodygroup.dmx" "lod3_grenades_bodygroup.dmx"
}
$lod 44
 {
  replacemodel "grenades_bodygroup.dmx" "lod4_grenades_bodygroup.dmx"
}
$lod 55
 {
  replacemodel "grenades_bodygroup.dmx" "lod5_grenades_bodygroup.dmx"
}
$shadowlod
{
  replacemodel "grenades_bodygroup.dmx" "lod6_grenades_bodygroup.dmx"
}
$model "grenades" "UnknownModelName.smd"
$lod 11
 {
  replacemodel "UnknownModelName" "lod1_UnknownModelName"
}
$lod 22
 {
  replacemodel "UnknownModelName" "lod2_UnknownModelName"
}
$lod 33
 {
  replacemodel "UnknownModelName" "lod3_UnknownModelName"
}
$lod 44
 {
  replacemodel "UnknownModelName" "lod4_UnknownModelName"
}
$lod 55
 {
  replacemodel "UnknownModelName" "lod5_UnknownModelName"
}
$shadowlod
{
  replacemodel "UnknownModelName" "lod6_UnknownModelName"
}
$model "backpack" "backpack_bodygroup.dmx.smd"
$lod 11
 {
  replacemodel "backpack_bodygroup.dmx" "lod1_backpack_bodygroup.dmx"
}
$lod 22
 {
  replacemodel "backpack_bodygroup.dmx" "lod2_backpack_bodygroup.dmx"
}
$lod 33
 {
  replacemodel "backpack_bodygroup.dmx" "lod3_backpack_bodygroup.dmx"
}
$lod 44
 {
  replacemodel "backpack_bodygroup.dmx" "lod4_backpack_bodygroup.dmx"
}
$lod 55
 {
  replacemodel "backpack_bodygroup.dmx" "lod5_backpack_bodygroup.dmx"
}
$shadowlod
{
  replacemodel "backpack_bodygroup.dmx" "lod6_backpack_bodygroup.dmx"
}
$model "backpack" "UnknownModelName.smd"
$lod 11
 {
  replacemodel "UnknownModelName" "lod1_UnknownModelName"
}
$lod 22
 {
  replacemodel "UnknownModelName" "lod2_UnknownModelName"
}
$lod 33
 {
  replacemodel "UnknownModelName" "lod3_UnknownModelName"
}
$lod 44
 {
  replacemodel "UnknownModelName" "lod4_UnknownModelName"
}
$lod 55
 {
  replacemodel "UnknownModelName" "lod5_UnknownModelName"
}
$shadowlod
{
  replacemodel "UnknownModelName" "lod6_UnknownModelName"
}
$poseparameter body_pitch -45.00 45.00 360.00
$poseparameter body_yaw -45.00 45.00 360.00
$cdmaterials "models\player\pyro\"
$cdmaterials "models\effects\pyro\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/pyro/pyro_red.vmt" }
	{ "pyro_blue.vmt" }
	{ "pyro_red_invun.vmt" }
	{ "pyro_blue_invun.vmt" }
	{ "pyro_red_zombie_alphatest.vmt" }
	{ "pyro_blue_zombie_alphatest.vmt" }
	{ "pyro_red_zombie_invun.vmt" }
	{ "pyro_blue_zombie_invun.vmt" }
}
$hboxset "pyro"
$hbox 1 "bip_head" -6.000  -9.500  -8.000  6.000  3.500  5.000
$hbox 0 "bip_pelvis" -10.000  -1.000  -6.000  10.000  11.000  10.000
$hbox 3 "bip_spine_0" -9.500  -1.500  -11.750  9.500  6.500  4.250
$hbox 3 "bip_spine_1" -9.000  -2.000  -12.500  9.000  4.000  3.500
$hbox 2 "bip_spine_2" -9.000  -3.000  -10.500  9.000  3.000  5.500
$hbox 2 "bip_spine_3" -7.000  -3.000  -6.000  7.000  2.000  4.000
$hbox 4 "bip_upperArm_L" -1.500  -3.000  -2.750  13.500  5.000  3.250
$hbox 4 "bip_lowerArm_L" 0.000  -3.100  -3.000  12.000  3.900  4.000
$hbox 4 "bip_hand_L" -2.500  -9.500  -3.250  2.500  -0.500  3.250
$hbox 5 "bip_upperArm_R" -1.500  -5.000  -3.250  13.500  3.000  2.750
$hbox 5 "bip_lowerArm_R" 0.000  -3.900  -4.000  12.000  3.100  3.000
$hbox 5 "bip_hand_R" -2.500  0.500  -3.250  2.500  9.500  3.250
$hbox 6 "bip_hip_L" 2.000  -5.000  -6.000  16.000  5.000  5.000
$hbox 6 "bip_knee_L" 0.500  -6.500  -4.500  19.500  2.500  2.500
$hbox 6 "bip_foot_L" -1.750  -10.000  -4.000  1.750  2.000  2.000
$hbox 7 "bip_hip_R" 2.000  -5.000  -6.000  16.000  5.000  5.000
$hbox 7 "bip_knee_R" 0.500  -4.500  -6.500  19.500  2.500  2.500
$hbox 7 "bip_foot_R" -1.750  -2.000  -2.000  1.750  10.000  4.000
$hbox 10 "prp_fuelTank" -4.000  -20.000  -4.000  6.000  8.000  4.000
// Model uses material "models/player/pyro/pyro_red.vmt"
// Model uses material "pyro_blue.vmt"
// Model uses material "pyro_red_invun.vmt"
// Model uses material "pyro_blue_invun.vmt"
// Model uses material "pyro_red_zombie_alphatest.vmt"
// Model uses material "pyro_blue_zombie_alphatest.vmt"
// Model uses material "pyro_red_zombie_invun.vmt"
// Model uses material "pyro_blue_zombie_invun.vmt"
$attachment "head" "bip_head" -0.00 -9.18 1.47 rotate 68.17 -90.00 0.00
$attachment "eyeglow_L" "bip_head" 2.06 -6.25 -3.71 rotate 47.21 -53.42 32.99
$attachment "eyeglow_R" "bip_head" -2.06 -6.25 -3.71 rotate 47.21 -126.58 -32.99
$attachment "weapon_bone_L" "weapon_bone_L" 0.00 0.00 0.00 rotate 0.00 -0.00 0.00
$attachment "effect_hand_L" "effect_hand_L" 0.00 0.00 0.00 rotate -0.00 0.00 0.00
$attachment "weapon_bone" "weapon_bone" 0.00 -0.00 0.00 rotate 0.00 -0.00 -0.00
$attachment "weapon_bone_1" "weapon_bone_1" -0.00 -0.00 0.00 rotate 0.00 -0.00 -0.00
$attachment "weapon_bone_2" "weapon_bone_2" -0.00 -0.00 0.00 rotate 0.00 -0.00 -0.00
$attachment "weapon_bone_3" "weapon_bone_3" -0.00 -0.00 0.00 rotate 0.00 -0.00 -0.00
$attachment "weapon_bone_4" "weapon_bone_4" -0.00 -0.00 0.00 rotate 0.00 -0.00 -0.00
$attachment "effect_hand_R" "effect_hand_R" 0.00 0.00 0.00 rotate 0.00 0.00 0.00
$attachment "flag" "bip_spine_2" -0.65 6.91 9.17 rotate -2.51 -2.14 -14.44
$attachment "partyhat" "bip_head" 0.00 -7.68 1.47 rotate 68.00 -90.00 0.00
$includemodel "player/pyro_user_animations.mdl"
$includemodel "player/pyro_animations.mdl"
$surfaceprop "flesh"
$illumposition -1.373 0.000 39.689
$sequence ref "ref" fps 30.00
$sequence ragdoll "ragdoll" ACT_DIERAGDOLL 1 fps 30.00
$ikchain rhand bip_hand_R knee  0.000 0.000 0.000
$ikchain lhand bip_hand_L knee  0.000 0.000 0.000
$ikchain rfoot bip_foot_R knee  0.000 0.000 0.000
$ikchain lfoot bip_foot_L knee  0.000 0.000 0.000
$collisionjoints "phymodel.smd" {

	$mass 100.0
	$inertia 10.00
	$damping 0.00
	$rotdamping 8.00
	$rootbone "bip_pelvis"
	$jointrotdamping "bip_pelvis" 0.00

	$jointrotdamping "bip_hip_r" 4.00
	$jointconstrain "bip_hip_r" x limit -12.00 12.00 0.00
	$jointconstrain "bip_hip_r" y limit -79.00 50.00 0.00
	$jointconstrain "bip_hip_r" z limit -60.00 20.00 0.00

	$jointmassbias "bip_knee_r" 1.10
	$jointrotdamping "bip_knee_r" 6.00
	$jointconstrain "bip_knee_r" x limit 0.00 0.00 0.00
	$jointconstrain "bip_knee_r" y limit -15.00 100.00 0.00
	$jointconstrain "bip_knee_r" z limit 0.00 0.00 0.00

	$jointmassbias "bip_hip_l" 0.80
	$jointrotdamping "bip_hip_l" 4.00
	$jointconstrain "bip_hip_l" x limit -12.00 12.00 0.00
	$jointconstrain "bip_hip_l" y limit -79.00 50.00 0.00
	$jointconstrain "bip_hip_l" z limit -60.00 20.00 0.00

	$jointmassbias "bip_knee_l" 1.30
	$jointrotdamping "bip_knee_l" 9.00
	$jointconstrain "bip_knee_l" x limit 0.00 0.00 0.00
	$jointconstrain "bip_knee_l" y limit 0.00 0.00 0.00
	$jointconstrain "bip_knee_l" z limit -100.00 15.00 0.00

	$jointmassbias "bip_foot_l" 0.75
	$jointrotdamping "bip_foot_l" 7.00
	$jointconstrain "bip_foot_l" x limit -10.00 22.00 0.00
	$jointconstrain "bip_foot_l" y limit -19.00 25.00 0.00
	$jointconstrain "bip_foot_l" z limit -17.00 24.00 0.00

	$jointmassbias "bip_spine_0" 1.60
	$jointrotdamping "bip_spine_0" 12.00
	$jointconstrain "bip_spine_0" x limit -46.00 40.00 0.00
	$jointconstrain "bip_spine_0" y limit -30.00 30.00 0.00
	$jointconstrain "bip_spine_0" z limit -30.00 30.00 0.00

	$jointmassbias "bip_upperarm_r" 1.20
	$jointrotdamping "bip_upperarm_r" 16.00
	$jointconstrain "bip_upperarm_r" x limit -50.00 40.00 0.00
	$jointconstrain "bip_upperarm_r" y limit -32.00 55.00 0.00
	$jointconstrain "bip_upperarm_r" z limit -80.00 25.00 0.00

	$jointmassbias "bip_lowerarm_r" 2.00
	$jointconstrain "bip_lowerarm_r" x limit 0.00 0.00 0.00
	$jointconstrain "bip_lowerarm_r" y limit 0.00 0.00 0.00
	$jointconstrain "bip_lowerarm_r" z limit -120.00 -6.00 0.00

	$jointmassbias "bip_upperarm_l" 0.90
	$jointrotdamping "bip_upperarm_l" 16.00
	$jointconstrain "bip_upperarm_l" x limit -40.00 50.00 0.00
	$jointconstrain "bip_upperarm_l" y limit -55.00 32.00 0.00
	$jointconstrain "bip_upperarm_l" z limit -80.00 25.00 0.00

	$jointmassbias "bip_lowerarm_l" 1.90
	$jointrotdamping "bip_lowerarm_l" 7.00
	$jointconstrain "bip_lowerarm_l" x limit 0.00 0.00 0.00
	$jointconstrain "bip_lowerarm_l" y limit 0.00 0.00 0.00
	$jointconstrain "bip_lowerarm_l" z limit -120.00 -6.00 0.00

	$jointmassbias "bip_hand_l" 0.70
	$jointconstrain "bip_hand_l" x limit -30.00 37.00 0.00
	$jointconstrain "bip_hand_l" y limit -25.00 25.00 0.00
	$jointconstrain "bip_hand_l" z limit -20.00 35.00 0.00

	$jointmassbias "bip_head" 1.50
	$jointconstrain "bip_head" x limit -50.00 30.00 0.00
	$jointconstrain "bip_head" y limit -45.00 45.00 0.00
	$jointconstrain "bip_head" z limit -36.00 40.00 0.00

	$jointmassbias "bip_hand_r" 0.60
	$jointconstrain "bip_hand_r" x limit -37.00 30.00 0.00
	$jointconstrain "bip_hand_r" y limit -25.00 25.00 0.00
	$jointconstrain "bip_hand_r" z limit -35.00 20.00 0.00

	$jointmassbias "bip_foot_r" 0.75
	$jointrotdamping "bip_foot_r" 7.00
	$jointconstrain "bip_foot_r" x limit -35.00 50.00 0.00
	$jointconstrain "bip_foot_r" y limit -19.00 25.00 0.00
	$jointconstrain "bip_foot_r" z limit -32.00 32.00 0.00
}
$collisiontext {
	break { "model" "player\gibs\pyrogib008" "health" "0" "fadetime" "10"}
	break { "model" "player\gibs\pyrogib001" "health" "0" "fadetime" "10"}
	break { "model" "player\gibs\pyrogib004" "health" "0" "fadetime" "10"}
	break { "model" "player\gibs\pyrogib006" "health" "0" "fadetime" "10"}
	break { "model" "player\gibs\random_organ" "health" "0" "fadetime" "10"}
	break { "model" "player\gibs\pyrogib002" "health" "0" "fadetime" "10"}
	break { "model" "player\gibs\pyrogib005" "health" "0" "fadetime" "10"}
	break { "model" "player\gibs\pyrogib003" "health" "0" "fadetime" "10"}
	break { "model" "player\gibs\pyrogib007" "health" "0" "fadetime" "10"}
}
