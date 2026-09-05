
#include "cba_settings_aceGeneral.inc.sqf"
#include "cba_settings_aceMedical.inc.sqf"
#include "cba_settings_acre.inc.sqf"
#include "cba_settings_ocap.inc.sqf"
#include "cba_settings_tsp.inc.sqf"



// Death && Hit Reactions
force force WBK_DeathAnimMod_Death_Chance = "50";
force force WBK_DeathAnimMod_Deaths_AI = true;
force force WBK_DeathAnimMod_Deaths_HUGEANIMS = false;
force force WBK_DeathAnimMod_Deaths_NECKSHOTS = false;
force force WBK_DeathAnimMod_Deaths_PLR = true;
force force WBK_DeathAnimMod_Flinch_AI = true;
force force WBK_DeathAnimMod_Flinch_PLR = false;
force force WBK_DeathAnimMod_Hit_AI = true;
force force WBK_DeathAnimMod_Hit_Chance = "35";
force force WBK_DeathAnimMod_Hit_Chance_PLR = "35";
force force WBK_DeathAnimMod_Hit_PLR = true;

// Crows EW
force crowsEW_spectrum_tfarSideTrack = true;
force crowsEW_spectrum_selfTracking = true;

// Advanced Urban Rappelling
force force AUR_ADVANCED_RAPPELING_ITEMS_NEEDED = 2;
force force AUR_ADVANCED_RAPPELING_NEW_ACTION = false;
force force AUR_ADVANCED_RAPPELING_NEW_ACTION_TIME = 3;
force force AUR_ADVANCED_RAPPELING_ROPES_HANDLING = 0;
force force AUR_ADVANCED_RAPPELING_VELOCITY = 0.8;

// Advanced Vault System
force force AVS_Jump_MAINWEAP_X = "4";
force force AVS_Jump_MAINWEAP_Z = "1.7";
force force AVS_Jump_PIST_X = "6";
force force AVS_Jump_PIST_Z = "2.3";
force force AVS_Jump_UNARMED_X = "8";
force force AVS_Jump_UNARMED_Z = "2.7";
force force AVS_Jumping = true;
force force AVS_Rolling = false;
force force AVS_Sliding = true;

// GRAD slingHelmet
force force GRAD_slingHelmet_additionalList = "";
force force GRAD_slingHelmet_allowAll = true;

// GRAD Trenches
force force grad_trenches_functions_allowHitDecay = true;

// GreenMag
force force greenmag_main_CBAS_enable = true;
force force greenmag_main_CBAS_simpleGM = true;


// Laxemann Align
force force L_Align_enabled = true;
force force L_Align_steadyShake_enabled = true;

// Laxemann Immerse
force force L_Immerse_exShake = true;
force force L_Immerse_force = true;
force force L_Immerse_recoil = true;
force force L_Immerse_twitch = true;

// LAxemanns Suppress
force force L_Suppress_buildup = 0.33;
force force L_Suppress_enabled = true;
force force L_Suppress_flyByEffects = true;
force force L_Suppress_flyByIntensity = 0.55;
force force L_Suppress_halting = true;
force force L_Suppress_intensity = 0.75;
force force L_Suppress_playerSwabEnabled = true;
force force L_Suppress_recovery = 1;



// DUI - Squad Radar - Radar
force force diwako_dui_radar_icon_priority_setting = 1;

force force diwako_dui_radar_sortType = "fireteam2";
force force diwako_dui_radar_sqlFirst = true;
force force diwako_dui_radar_syncGroup = false;
force force diwako_dui_radar_vehicleCompassEnabled = false;


// Zeus Enhanced
force zen_common_darkMode = true;
force zen_common_disableGearAnim = true;
force zen_common_autoAddObjects = true;
zen_remote_control_cameraExitPosition = 4;
force zen_visibility_enabled = 2;
