util.require_natives(1651208000)

local sounds = {
  {
    ["AudioName"] = "1st_Person_Transition",
    ["AudioRef"] = "PLAYER_SWITCH_CUSTOM_SOUNDSET"
  },
  {
    ["AudioName"] = "FocusOut",
    ["AudioRef"] = "HintCamSounds"
  },
  {
    ["AudioName"] = "FocusIn",
    ["AudioRef"] = "HintCamSounds"
  },
  {
    ["AudioName"] = "SELECT",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "BACK",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "FBI_HEIST_SETUP_1_Car_Park_Skid_CR",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FBI_HEIST_SETUP_1_Car_Park_tyre_bump_CR",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FBI_HEIST_SETUP_1_Car_Park_tyre_bump_creak_CR",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FBI_HEIST_SETUP_1_Car_Park_tyre_bump_no_skid_CR",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FBI_HEIST_SETUP_1_Car_Park_tyre_bump_scraped_CR",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Architect_Fall",
    ["AudioRef"] = "FBI_HEIST_SOUNDSET"
  },
  {
    ["AudioName"] = "FBI_HEIST_H2_ARCHITECT_GRAB_CASE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FREIGHT_ELEVATOR_02_MOTOR",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "debris",
    ["AudioRef"] = "FBI_HEIST_RAID"
  },
  {
    ["AudioName"] = "FBI_HEIST_H5_FIRE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Bell",
    ["AudioRef"] = "LIFT_NORMAL_SOUNDSET"
  },
  {
    ["AudioName"] = "Gasmask",
    ["AudioRef"] = "FBI_HEIST_RAID"
  },
  {
    ["AudioName"] = "Explosion_01",
    ["AudioRef"] = "FBI_HEIST_ELEVATOR_SHAFT_DEBRIS_SOUNDS"
  },
  {
    ["AudioName"] = "Woosh_01",
    ["AudioRef"] = "FBI_HEIST_ELEVATOR_SHAFT_DEBRIS_SOUNDS"
  },
  {
    ["AudioName"] = "Land_01",
    ["AudioRef"] = "FBI_HEIST_ELEVATOR_SHAFT_DEBRIS_SOUNDS"
  },
  {
    ["AudioName"] = "Explosion_04",
    ["AudioRef"] = "FBI_HEIST_ELEVATOR_SHAFT_DEBRIS_SOUNDS"
  },
  {
    ["AudioName"] = "Woosh_04",
    ["AudioRef"] = "FBI_HEIST_ELEVATOR_SHAFT_DEBRIS_SOUNDS"
  },
  {
    ["AudioName"] = "Land_04",
    ["AudioRef"] = "FBI_HEIST_ELEVATOR_SHAFT_DEBRIS_SOUNDS"
  },
  {
    ["AudioName"] = "Explosion_03",
    ["AudioRef"] = "FBI_HEIST_ELEVATOR_SHAFT_DEBRIS_SOUNDS"
  },
  {
    ["AudioName"] = "Woosh_03",
    ["AudioRef"] = "FBI_HEIST_ELEVATOR_SHAFT_DEBRIS_SOUNDS"
  },
  {
    ["AudioName"] = "Land_03",
    ["AudioRef"] = "FBI_HEIST_ELEVATOR_SHAFT_DEBRIS_SOUNDS"
  },
  {
    ["AudioName"] = "Explosion_02",
    ["AudioRef"] = "FBI_HEIST_ELEVATOR_SHAFT_DEBRIS_SOUNDS"
  },
  {
    ["AudioName"] = "Woosh_02",
    ["AudioRef"] = "FBI_HEIST_ELEVATOR_SHAFT_DEBRIS_SOUNDS"
  },
  {
    ["AudioName"] = "Land_02",
    ["AudioRef"] = "FBI_HEIST_ELEVATOR_SHAFT_DEBRIS_SOUNDS"
  },
  {
    ["AudioName"] = "CEILING_COLLAPSE",
    ["AudioRef"] = "FBI_HEIST_RAID"
  },
  {
    ["AudioName"] = "Door_Blast_A",
    ["AudioRef"] = "FBI_HEIST_RAID"
  },
  {
    ["AudioName"] = "Door_Blast_B",
    ["AudioRef"] = "FBI_HEIST_RAID"
  },
  {
    ["AudioName"] = "FIB3A_LAND_FROM_HEIGHT_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Pre_Glass_Explosion",
    ["AudioRef"] = "FBI_HEIST_RAID"
  },
  {
    ["AudioName"] = "Glass_Smash",
    ["AudioRef"] = "FBI_HEIST_RAID"
  },
  {
    ["AudioName"] = "MAIN_EXPLOSION_CHEAP",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "LIFTS_TONE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "LIFT_POSH_DOOR_OPEN",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Hum",
    ["AudioRef"] = "SECURITY_CAMERA"
  },
  {
    ["AudioName"] = "Zoom_In",
    ["AudioRef"] = "SECURITY_CAMERA"
  },
  {
    ["AudioName"] = "detonation",
    ["AudioRef"] = "FBI_HEIST_RAID"
  },
  {
    ["AudioName"] = "Detonation_2",
    ["AudioRef"] = "FBI_HEIST_RAID"
  },
  {
    ["AudioName"] = "Hit_out",
    ["AudioRef"] = "PLAYER_SWITCH_CUSTOM_SOUNDSET"
  },
  {
    ["AudioName"] = "Short_Transition_In",
    ["AudioRef"] = "PLAYER_SWITCH_CUSTOM_SOUNDSET"
  },
  {
    ["AudioName"] = "Hit_In",
    ["AudioRef"] = "PLAYER_SWITCH_CUSTOM_SOUNDSET"
  },
  {
    ["AudioName"] = "Camera_Move_Loop",
    ["AudioRef"] = "PLAYER_SWITCH_CUSTOM_SOUNDSET"
  },
  {
    ["AudioName"] = "Hit_Out",
    ["AudioRef"] = "PLAYER_SWITCH_CUSTOM_SOUNDSET"
  },
  {
    ["AudioName"] = "Move",
    ["AudioRef"] = "LIFT_NORMAL_SOUNDSET"
  },
  {
    ["AudioName"] = "Distant_Sirens_Fight",
    ["AudioRef"] = "FBI_HEIST_FINALE_CHOPPER"
  },
  {
    ["AudioName"] = "Distant_Sirens_Rubble",
    ["AudioRef"] = "FBI_HEIST_FINALE_CHOPPER"
  },
  {
    ["AudioName"] = "HACKING_DOWNLOADED",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HACKING_DOWNLOADING",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HACKING_MOVE_CURSOR",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HACKING_CLICK_BAD",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HACKING_COUNTDOWN_IP_FIND",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HACKING_COUNTDOWN_CRACK_PASS",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HACKING_FAILURE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HACKING_CLICK_GOOD",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HACKING_CLICK",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Hack_Success",
    ["AudioRef"] = "DLC_GR_Steal_Railguns_Sounds"
  },
  {
    ["AudioName"] = "HACKING_SUCCESS",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "unlocked_bleep",
    ["AudioRef"] = "HACKING_DOOR_UNLOCK_SOUNDS"
  },
  {
    ["AudioName"] = "Hack_Success",
    ["AudioRef"] = "DLC_HEIST_BIOLAB_PREP_HACKING_SOUNDS"
  },
  {
    ["AudioName"] = "Pin_Movement",
    ["AudioRef"] = "DLC_HEIST_BIOLAB_PREP_HACKING_SOUNDS"
  },
  {
    ["AudioName"] = "Pin_Centred",
    ["AudioRef"] = "DLC_HEIST_BIOLAB_PREP_HACKING_SOUNDS"
  },
  {
    ["AudioName"] = "Pin_Good",
    ["AudioRef"] = "DLC_HEIST_BIOLAB_PREP_HACKING_SOUNDS"
  },
  {
    ["AudioName"] = "Pin_Bad",
    ["AudioRef"] = "DLC_HEIST_BIOLAB_PREP_HACKING_SOUNDS"
  },
  {
    ["AudioName"] = "BASEJUMPS_CHOPPER_WIND_WAIT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TIME_LAPSE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Chopper_Goes_Down",
    ["AudioRef"] = "FBI_HEIST_FIGHT_CHOPPER_SOUNDS"
  },
  {
    ["AudioName"] = "Chopper_Destroyed",
    ["AudioRef"] = "FBI_HEIST_FIGHT_CHOPPER_SOUNDS"
  },
  {
    ["AudioName"] = "Heli_Crash",
    ["AudioRef"] = "FBI_HEIST_FINALE_CHOPPER"
  },
  {
    ["AudioName"] = "RFL_SINGLESHOT_NPC_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CHARACTER_CHANGE_UP_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "slow",
    ["AudioRef"] = "SHORT_PLAYER_SWITCH_SOUND_SET"
  },
  {
    ["AudioName"] = "CHARACTER_CHANGE_SKY_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "ScreenFlash",
    ["AudioRef"] = "WastedSounds"
  },
  {
    ["AudioName"] = "Bed",
    ["AudioRef"] = "WastedSounds"
  },
  {
    ["AudioName"] = "TextHit",
    ["AudioRef"] = "WastedSounds"
  },
  {
    ["AudioName"] = "ScreenFlash",
    ["AudioRef"] = "MissionFailedSounds"
  },
  {
    ["AudioName"] = "YES",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "NO",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "PROPERTY_PURCHASE",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "PEYOTE_COMPLETED",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "COLLECTED",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "SINGLE_BLIP_FROM_BOAT",
    ["AudioRef"] = "ABIGAIL_SONAR_SOUNDSET"
  },
  {
    ["AudioName"] = "SCRIPT_TRIGGERED_FROM_PROP",
    ["AudioRef"] = "ABIGAIL_SONAR_SOUNDSET"
  },
  {
    ["AudioName"] = "SPECIAL_EVIL_UFO_DEATH_RAY",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SPECIAL_EVIL_UFO_DEATH_RAY_3",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "ent_amb_elec_crackle",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "spl_stun_npc_master",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Crate_Beeps",
    ["AudioRef"] = "MP_CRATE_DROP_SOUNDS"
  },
  {
    ["AudioName"] = "ARM_WRESTLING_ARM_IMPACT_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "ARM_WRESTLING_WHOOSH_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "LOSER",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "WIN",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Hit_1",
    ["AudioRef"] = "LONG_PLAYER_SWITCH_SOUNDS"
  },
  {
    ["AudioName"] = "Slow_Clap_Cel",
    ["AudioRef"] = "MP_SNACKS_SOUNDSET"
  },
  {
    ["AudioName"] = "Knuckle_Crack_Slap_Cel",
    ["AudioRef"] = "MP_SNACKS_SOUNDSET"
  },
  {
    ["AudioName"] = "Knuckle_Crack_Hard_Cel",
    ["AudioRef"] = "MP_SNACKS_SOUNDSET"
  },
  {
    ["AudioName"] = "TOGGLE_ON",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Pre_Screen_Stinger",
    ["AudioRef"] = "DLC_HEISTS_PREP_SCREEN_SOUNDS"
  },
  {
    ["AudioName"] = "On",
    ["AudioRef"] = "GTAO_Vision_Modes_SoundSet"
  },
  {
    ["AudioName"] = "Switch",
    ["AudioRef"] = "GTAO_Vision_Modes_SoundSet"
  },
  {
    ["AudioName"] = "Off",
    ["AudioRef"] = "GTAO_Vision_Modes_SoundSet"
  },
  {
    ["AudioName"] = "ARM_WRESTLING_WOOD_CREEK_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "3_2_1_NON_RACE",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "GO_NON_RACE",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "place_bet",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "place_max_bet",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "start_spin",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "spinning",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "OPENING",
    ["AudioRef"] = "MP_PROPERTIES_ELEVATOR_DOORS"
  },
  {
    ["AudioName"] = "OPENED",
    ["AudioRef"] = "MP_PROPERTIES_ELEVATOR_DOORS"
  },
  {
    ["AudioName"] = "Garage_Door_Open",
    ["AudioRef"] = "GTAO_Script_Doors_Faded_Screen_Sounds"
  },
  {
    ["AudioName"] = "Garage_Door_Close",
    ["AudioRef"] = "GTAO_Script_Doors_Faded_Screen_Sounds"
  },
  {
    ["AudioName"] = "Event_Message_Purple",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Sink",
    ["AudioRef"] = "DLC_H4_Submarine_Sinking_Sounds"
  },
  {
    ["AudioName"] = "LIMIT",
    ["AudioRef"] = "GTAO_APT_DOOR_DOWNSTAIRS_GLASS_SOUNDS"
  },
  {
    ["AudioName"] = "PUSH",
    ["AudioRef"] = "GTAO_APT_DOOR_DOWNSTAIRS_GLASS_SOUNDS"
  },
  {
    ["AudioName"] = "elevator_ascend_loop",
    ["AudioRef"] = "dlc_xm_facility_entry_exit_sounds"
  },
  {
    ["AudioName"] = "hangar_doors_loop",
    ["AudioRef"] = "dlc_xm_facility_entry_exit_sounds"
  },
  {
    ["AudioName"] = "hangar_doors_close",
    ["AudioRef"] = "dlc_xm_facility_entry_exit_sounds"
  },
  {
    ["AudioName"] = "elevator_descend_loop",
    ["AudioRef"] = "dlc_xm_facility_entry_exit_sounds"
  },
  {
    ["AudioName"] = "hangar_doors_limit",
    ["AudioRef"] = "dlc_xm_facility_entry_exit_sounds"
  },
  {
    ["AudioName"] = "hangar_doors_open",
    ["AudioRef"] = "dlc_xm_facility_entry_exit_sounds"
  },
  {
    ["AudioName"] = "Door_Open_Limit",
    ["AudioRef"] = "DLC_SM_Hangar_Door_Sounds"
  },
  {
    ["AudioName"] = "Enter_Car_Ramp_Deploy",
    ["AudioRef"] = "DLC_GR_MOC_Enter_Exit_Sounds"
  },
  {
    ["AudioName"] = "Enter_Car_Ramp_Hits_Ground",
    ["AudioRef"] = "DLC_GR_MOC_Enter_Exit_Sounds"
  },
  {
    ["AudioName"] = "OK",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "CANCEL",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Armour_Off",
    ["AudioRef"] = "DLC_GR_Steal_Miniguns_Sounds"
  },
  {
    ["AudioName"] = "Door_Open_Limit",
    ["AudioRef"] = "DLC_GR_Bunker_Door_Sounds"
  },
  {
    ["AudioName"] = "CLOSED",
    ["AudioRef"] = "MP_PROPERTIES_ELEVATOR_DOORS"
  },
  {
    ["AudioName"] = "CLOSING",
    ["AudioRef"] = "MP_PROPERTIES_ELEVATOR_DOORS"
  },
  {
    ["AudioName"] = "Explosion_Countdown",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Altitude_Warning",
    ["AudioRef"] = "EXILE_1"
  },
  {
    ["AudioName"] = "10S",
    ["AudioRef"] = "MP_MISSION_COUNTDOWN_SOUNDSET"
  },
  {
    ["AudioName"] = "Near_Miss_Counter",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Near_Miss_Counter_Reset",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Enter_1st",
    ["AudioRef"] = "GTAO_Biker_Modes_Soundset"
  },
  {
    ["AudioName"] = "Enter_1st",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Lose_1st",
    ["AudioRef"] = "GTAO_Biker_Modes_Soundset"
  },
  {
    ["AudioName"] = "Lose_1st",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Checkpoint_Hit",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "5s_To_Event_Start_Countdown",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Event_Start_Text",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "SELECT",
    ["AudioRef"] = "HUD_FREEMODE_SOUNDSET"
  },
  {
    ["AudioName"] = "NAV_UP_DOWN",
    ["AudioRef"] = "HUD_FREEMODE_SOUNDSET"
  },
  {
    ["AudioName"] = "ERROR",
    ["AudioRef"] = "HUD_FREEMODE_SOUNDSET"
  },
  {
    ["AudioName"] = "CANCEL",
    ["AudioRef"] = "HUD_FREEMODE_SOUNDSET"
  },
  {
    ["AudioName"] = "NAV_LEFT_RIGHT",
    ["AudioRef"] = "HUD_FREEMODE_SOUNDSET"
  },
  {
    ["AudioName"] = "Checkpoint_Cash_Hit",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Crate_Collect",
    ["AudioRef"] = "MP_CRATE_DROP_SOUNDS"
  },
  {
    ["AudioName"] = "Criminal_Damage_Low_Value",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Criminal_Damage_Kill_Player",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Criminal_Damage_High_Value",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "WIN",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "GOLF_NEW_RECORD",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "DARTS_HIT_DART_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DARTS_HIT_BULLSEYE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DARTS_HIT_BOARD_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DARTS_HIT_WALL_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DARTS_SCORE_TRIPLE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DARTS_SCORE_DOUBLE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DARTS_HIT_WIRE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DARTS_THROW_DART_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "WINNER",
    ["AudioRef"] = "CELEBRATION_SOUNDSET"
  },
  {
    ["AudioName"] = "LOSER",
    ["AudioRef"] = "CELEBRATION_SOUNDSET"
  },
  {
    ["AudioName"] = "DLC_Biker_Darts_Hit_Board_Remote_Master",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Object_Collect_Remote",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Object_Dropped_Remote",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Object_Collect_Player",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "GENERATOR",
    ["AudioRef"] = "THE_FERRIS_WHALE_SOUNDSET"
  },
  {
    ["AudioName"] = "SLOW_SQUEAK",
    ["AudioRef"] = "THE_FERRIS_WHALE_SOUNDSET"
  },
  {
    ["AudioName"] = "CARRIAGE",
    ["AudioRef"] = "THE_FERRIS_WHALE_SOUNDSET"
  },
  {
    ["AudioName"] = "Text_Arrive_Tone",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "ROBBERY_MONEY_TOTAL",
    ["AudioRef"] = "HUD_FRONTEND_CUSTOM_SOUNDSET"
  },
  {
    ["AudioName"] = "NAV_UP_DOWN",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "PURCHASE",
    ["AudioRef"] = "HUD_LIQUOR_STORE_SOUNDSET"
  },
  {
    ["AudioName"] = "ERROR",
    ["AudioRef"] = "HUD_LIQUOR_STORE_SOUNDSET"
  },
  {
    ["AudioName"] = "SELECT",
    ["AudioRef"] = "HUD_LIQUOR_STORE_SOUNDSET"
  },
  {
    ["AudioName"] = "CANCEL",
    ["AudioRef"] = "HUD_LIQUOR_STORE_SOUNDSET"
  },
  {
    ["AudioName"] = "BACK",
    ["AudioRef"] = "HUD_FREEMODE_SOUNDSET"
  },
  {
    ["AudioName"] = "ERROR",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "NAV_UP_DOWN",
    ["AudioRef"] = "HUD_LIQUOR_STORE_SOUNDSET"
  },
  {
    ["AudioName"] = "Frontend_Beast_Transform_Back",
    ["AudioRef"] = "FM_Events_Sasquatch_Sounds"
  },
  {
    ["AudioName"] = "Frontend_Beast_Fade_Screen",
    ["AudioRef"] = "FM_Events_Sasquatch_Sounds"
  },
  {
    ["AudioName"] = "Frontend_Beast_Freeze_Screen",
    ["AudioRef"] = "FM_Events_Sasquatch_Sounds"
  },
  {
    ["AudioName"] = "Frontend_Beast_Frozen_Screen_Loop",
    ["AudioRef"] = "FM_Events_Sasquatch_Sounds"
  },
  {
    ["AudioName"] = "Frontend_Beast_Text_Hit",
    ["AudioRef"] = "FM_Events_Sasquatch_Sounds"
  },
  {
    ["AudioName"] = "Beast_Calls",
    ["AudioRef"] = "FM_Events_Sasquatch_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint_Beast_Hit",
    ["AudioRef"] = "FM_Events_Sasquatch_Sounds"
  },
  {
    ["AudioName"] = "Radar_Beast_Blip",
    ["AudioRef"] = "FM_Events_Sasquatch_Sounds"
  },
  {
    ["AudioName"] = "Kill_List_Counter",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "NAV_LEFT_RIGHT",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "PICK_UP",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_PURCHASE",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "ascend",
    ["AudioRef"] = "dlc_ch_claw_crane_sounds"
  },
  {
    ["AudioName"] = "descend_impact",
    ["AudioRef"] = "dlc_ch_claw_crane_sounds"
  },
  {
    ["AudioName"] = "release_toy",
    ["AudioRef"] = "dlc_ch_claw_crane_sounds"
  },
  {
    ["AudioName"] = "rare_win",
    ["AudioRef"] = "dlc_ch_claw_crane_sounds"
  },
  {
    ["AudioName"] = "win",
    ["AudioRef"] = "dlc_ch_claw_crane_sounds"
  },
  {
    ["AudioName"] = "lose",
    ["AudioRef"] = "dlc_ch_claw_crane_sounds"
  },
  {
    ["AudioName"] = "laser_power_up",
    ["AudioRef"] = "dlc_ch_heist_finale_laser_drill_sounds"
  },
  {
    ["AudioName"] = "laser_drill",
    ["AudioRef"] = "dlc_ch_heist_finale_laser_drill_sounds"
  },
  {
    ["AudioName"] = "laser_power_down",
    ["AudioRef"] = "dlc_ch_heist_finale_laser_drill_sounds"
  },
  {
    ["AudioName"] = "laser_overheat",
    ["AudioRef"] = "dlc_ch_heist_finale_laser_drill_sounds"
  },
  {
    ["AudioName"] = "Drill_Jam",
    ["AudioRef"] = "DLC_HEIST_FLEECA_SOUNDSET"
  },
  {
    ["AudioName"] = "Drill",
    ["AudioRef"] = "DLC_HEIST_FLEECA_SOUNDSET"
  },
  {
    ["AudioName"] = "laser_pin_break",
    ["AudioRef"] = "dlc_ch_heist_finale_laser_drill_sounds"
  },
  {
    ["AudioName"] = "Drill_Pin_Break",
    ["AudioRef"] = "DLC_HEIST_FLEECA_SOUNDSET"
  },
  {
    ["AudioName"] = "ascend_win",
    ["AudioRef"] = "dlc_ch_claw_crane_sounds"
  },
  {
    ["AudioName"] = "ascend_lose",
    ["AudioRef"] = "dlc_ch_claw_crane_sounds"
  },
  {
    ["AudioName"] = "move",
    ["AudioRef"] = "dlc_ch_claw_crane_sounds"
  },
  {
    ["AudioName"] = "descend",
    ["AudioRef"] = "dlc_ch_claw_crane_sounds"
  },
  {
    ["AudioName"] = "start",
    ["AudioRef"] = "dlc_ch_claw_crane_sounds"
  },
  {
    ["AudioName"] = "fortune_bell",
    ["AudioRef"] = "dlc_ch_nazar_speaks_sounds"
  },
  {
    ["AudioName"] = "fortune_mech_loop",
    ["AudioRef"] = "dlc_ch_nazar_speaks_sounds"
  },
  {
    ["AudioName"] = "Outcome_Nemesis",
    ["AudioRef"] = "DLC_H3_LoveMachine_Sounds"
  },
  {
    ["AudioName"] = "Outcome_Chillin",
    ["AudioRef"] = "DLC_H3_LoveMachine_Sounds"
  },
  {
    ["AudioName"] = "Outcome_BuzzKill",
    ["AudioRef"] = "DLC_H3_LoveMachine_Sounds"
  },
  {
    ["AudioName"] = "Outcome_Not",
    ["AudioRef"] = "DLC_H3_LoveMachine_Sounds"
  },
  {
    ["AudioName"] = "Outcome_Schwing",
    ["AudioRef"] = "DLC_H3_LoveMachine_Sounds"
  },
  {
    ["AudioName"] = "Outcome_Pimpin",
    ["AudioRef"] = "DLC_H3_LoveMachine_Sounds"
  },
  {
    ["AudioName"] = "Outcome_Hype",
    ["AudioRef"] = "DLC_H3_LoveMachine_Sounds"
  },
  {
    ["AudioName"] = "Outcome_Sweet",
    ["AudioRef"] = "DLC_H3_LoveMachine_Sounds"
  },
  {
    ["AudioName"] = "Outcome_LoveSick",
    ["AudioRef"] = "DLC_H3_LoveMachine_Sounds"
  },
  {
    ["AudioName"] = "Outcome_SoFine",
    ["AudioRef"] = "DLC_H3_LoveMachine_Sounds"
  },
  {
    ["AudioName"] = "Outcome_PerfectMatch",
    ["AudioRef"] = "DLC_H3_LoveMachine_Sounds"
  },
  {
    ["AudioName"] = "Calculate_Outcome",
    ["AudioRef"] = "DLC_H3_LoveMachine_Sounds"
  },
  {
    ["AudioName"] = "sum20_am_Axe_of_Fury_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Fail_Bink",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Loading_Bink",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Main_Screen_Draw",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "OS_Draw",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Disconnect_Wire",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Minigame_Failure",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "All_Connected_Correct",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "All_Connected_Incorrect",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Minigame_Success",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Success_Bink",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Background_loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Connect_Multiply_1",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Connect_Multiply_2",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Connect_Multiply_10",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Nav_down",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Nav_up",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Startup_Sequence",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Draw_Screen",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Hack_Failed",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Hack_Success",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Processing",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Print_Match",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Print_Not_Match",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Pattern_Shift",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Pattern_Scramble",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Window_Clear",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Print_Appears",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Tile_select",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Cursor_Move",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Tile_Select",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Scramble_Countdown_High",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Scramble_Countdown_MED",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Scramble_Countdown_Low",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Background_Hum",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Play_Start",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Cursor_Choose_Good",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Cursor_Choose_Bad",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "New_Line_Flash",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Dot_Sequence_Change",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Dot_Sequence_Choose_Flash",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Section_Success_Window_Appears",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Section_Success_Window_Cleared",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Scramble_Countdown_Med",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Window_Draw",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Target_Match",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "No_Match",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Print_Shuffle",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Select_Print_Tile",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Deselect_Print_Tile",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Kick_Machine",
    ["AudioRef"] = "DLC_H3_Arc_Mac_Degen_DotF_Sounds"
  },
  {
    ["AudioName"] = "Wheel_Spin_Start",
    ["AudioRef"] = "DLC_AW_Arena_Spin_Wheel_Game_Sounds"
  },
  {
    ["AudioName"] = "Pan",
    ["AudioRef"] = "DLC_Arena_CCTV_SOUNDSET"
  },
  {
    ["AudioName"] = "Pan",
    ["AudioRef"] = "MP_CCTV_SOUNDSET"
  },
  {
    ["AudioName"] = "Background",
    ["AudioRef"] = "DLC_Arena_CCTV_SOUNDSET"
  },
  {
    ["AudioName"] = "Background",
    ["AudioRef"] = "MP_CCTV_SOUNDSET"
  },
  {
    ["AudioName"] = "Change_Cam",
    ["AudioRef"] = "DLC_Arena_CCTV_SOUNDSET"
  },
  {
    ["AudioName"] = "Change_Cam",
    ["AudioRef"] = "MP_CCTV_SOUNDSET"
  },
  {
    ["AudioName"] = "Door_Open",
    ["AudioRef"] = "DLC_AW_Arena_Spectator_Box_Access_Sounds"
  },
  {
    ["AudioName"] = "SELECT",
    ["AudioRef"] = "HUD_FRONTEND_MP_SOUNDSET"
  },
  {
    ["AudioName"] = "Highlight_Move_Up_Down",
    ["AudioRef"] = "DLC_AW_Arena_Office_Planning_Wall_Sounds"
  },
  {
    ["AudioName"] = "Highlight_Back",
    ["AudioRef"] = "DLC_AW_Arena_Office_Planning_Wall_Sounds"
  },
  {
    ["AudioName"] = "Highlight_Accept",
    ["AudioRef"] = "DLC_AW_Arena_Office_Planning_Wall_Sounds"
  },
  {
    ["AudioName"] = "Activate_Privacy_Glass",
    ["AudioRef"] = "dlc_xm_facility_ambient_sounds"
  },
  {
    ["AudioName"] = "Deactivate_Privacy_Glass",
    ["AudioRef"] = "dlc_xm_facility_ambient_sounds"
  },
  {
    ["AudioName"] = "Money_Counter_Loop",
    ["AudioRef"] = "DLC_Biker_Business_CFM_Sounds"
  },
  {
    ["AudioName"] = "FAKE_ARRIVE",
    ["AudioRef"] = "MP_PROPERTIES_ELEVATOR_DOORS"
  },
  {
    ["AudioName"] = "BUTTON",
    ["AudioRef"] = "MP_PROPERTIES_ELEVATOR_DOORS"
  },
  {
    ["AudioName"] = "Retune_Low",
    ["AudioRef"] = "MP_RADIO_SFX"
  },
  {
    ["AudioName"] = "MP_RADIO_SFX",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Retune_High",
    ["AudioRef"] = "MP_RADIO_SFX"
  },
  {
    ["AudioName"] = "Off_Low",
    ["AudioRef"] = "MP_RADIO_SFX"
  },
  {
    ["AudioName"] = "Off_High",
    ["AudioRef"] = "MP_RADIO_SFX"
  },
  {
    ["AudioName"] = "DLC_Biker_Warehouse_Intro_Inventory_Sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Wasted",
    ["AudioRef"] = "POWER_PLAY_General_Soundset"
  },
  {
    ["AudioName"] = "MP_Flash",
    ["AudioRef"] = "WastedSounds"
  },
  {
    ["AudioName"] = "MP_Impact",
    ["AudioRef"] = "WastedSounds"
  },
  {
    ["AudioName"] = "Exit_Engine_Blips",
    ["AudioRef"] = "Lowrider_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "radio_tower_fixed",
    ["AudioRef"] = "dlc_hei4_hidden_collectibles_sounds"
  },
  {
    ["AudioName"] = "DLC_VW_RULES",
    ["AudioRef"] = "dlc_vw_table_games_frontend_sounds"
  },
  {
    ["AudioName"] = "DLC_VW_CONTINUE",
    ["AudioRef"] = "dlc_vw_table_games_frontend_sounds"
  },
  {
    ["AudioName"] = "Inside_Track_Start",
    ["AudioRef"] = "DLC_AW_Casino_Track_Inside_Game_Sounds"
  },
  {
    ["AudioName"] = "dlc_vw_am_cabinet_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Beat_Pulse_Default",
    ["AudioRef"] = "GTAO_Dancing_Sounds"
  },
  {
    ["AudioName"] = "Background",
    ["AudioRef"] = "DLC_XM17_Facility_Strike_PC_Sounds"
  },
  {
    ["AudioName"] = "Login",
    ["AudioRef"] = "GTAO_Exec_SecuroServ_Warehouse_PC_Sounds"
  },
  {
    ["AudioName"] = "scanner_alarm_os",
    ["AudioRef"] = "dlc_xm_iaa_player_facility_sounds"
  },
  {
    ["AudioName"] = "cannon_active",
    ["AudioRef"] = "dlc_xm_orbital_cannon_sounds"
  },
  {
    ["AudioName"] = "DLC_XM_Explosions_Orbital_Cannon",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "inactive_fire_fail",
    ["AudioRef"] = "dlc_xm_orbital_cannon_sounds"
  },
  {
    ["AudioName"] = "menu_select",
    ["AudioRef"] = "dlc_xm_orbital_cannon_sounds"
  },
  {
    ["AudioName"] = "menu_back",
    ["AudioRef"] = "dlc_xm_orbital_cannon_sounds"
  },
  {
    ["AudioName"] = "menu_reset",
    ["AudioRef"] = "dlc_xm_orbital_cannon_sounds"
  },
  {
    ["AudioName"] = "zoom_out_loop",
    ["AudioRef"] = "dlc_xm_orbital_cannon_sounds"
  },
  {
    ["AudioName"] = "cannon_charge_fire_loop",
    ["AudioRef"] = "dlc_xm_orbital_cannon_sounds"
  },
  {
    ["AudioName"] = "pan_loop",
    ["AudioRef"] = "dlc_xm_orbital_cannon_sounds"
  },
  {
    ["AudioName"] = "background_loop",
    ["AudioRef"] = "dlc_xm_orbital_cannon_sounds"
  },
  {
    ["AudioName"] = "cannon_activating_loop",
    ["AudioRef"] = "dlc_xm_orbital_cannon_sounds"
  },
  {
    ["AudioName"] = "menu_up_down",
    ["AudioRef"] = "dlc_xm_orbital_cannon_sounds"
  },
  {
    ["AudioName"] = "cannon_active_loop",
    ["AudioRef"] = "dlc_xm_orbital_cannon_remote_sounds"
  },
  {
    ["AudioName"] = "3_2_1_fire",
    ["AudioRef"] = "dlc_xm_orbital_cannon_remote_sounds"
  },
  {
    ["AudioName"] = "cannon_charge_fire_loop",
    ["AudioRef"] = "dlc_xm_orbital_cannon_remote_sounds"
  },
  {
    ["AudioName"] = "HUD_Static_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HUD_Disconnect",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Out_Of_Bounds_Alarm_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Scanner_Loop",
    ["AudioRef"] = "DLC_BTL_Target_Pursuit_Sounds"
  },
  {
    ["AudioName"] = "HUD_Shock_Recharge",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Remote_Perspective_Fire",
    ["AudioRef"] = "DLC_H3_Drone_Tranq_Weapon_Sounds"
  },
  {
    ["AudioName"] = "Pilot_Perspective_Fire",
    ["AudioRef"] = "DLC_H3_Drone_Tranq_Weapon_Sounds"
  },
  {
    ["AudioName"] = "Destroyed",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HUD_Detonate_Charge",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Shock_Fire",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HUD_Zoom_Change",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HUD_Boost_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HUD_Boost_Recharge_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HUD_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Flight_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HUD_Startup",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Missile_Launch",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Select_Spec_Drone",
    ["AudioRef"] = "DLC_AW_Spectator_Tablet_Sounds"
  },
  {
    ["AudioName"] = "club_crowd_transition",
    ["AudioRef"] = "dlc_btl_club_open_transition_crowd_sounds"
  },
  {
    ["AudioName"] = "GARAGE_DOOR_SCRIPTED_CLOSE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Engine_Revs",
    ["AudioRef"] = "DLC_HEISTS_GENERIC_SOUNDS"
  },
  {
    ["AudioName"] = "Elevator_Doors_Opening_Loop",
    ["AudioRef"] = "DLC_IE_Garage_Elevator_Sounds"
  },
  {
    ["AudioName"] = "Garage_Door_Open_Loop",
    ["AudioRef"] = "GTAO_Script_Doors_Sounds"
  },
  {
    ["AudioName"] = "Elevator_Doors_Closing_Loop",
    ["AudioRef"] = "DLC_IE_Garage_Elevator_Sounds"
  },
  {
    ["AudioName"] = "Garage_Door_Close_Loop",
    ["AudioRef"] = "GTAO_Script_Doors_Sounds"
  },
  {
    ["AudioName"] = "Speech_Going_Up",
    ["AudioRef"] = "DLC_IE_Garage_Elevator_Sounds"
  },
  {
    ["AudioName"] = "GARAGE_DOOR_SCRIPTED_OPEN",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DOOR_Intercom_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DOOR_BUZZ",
    ["AudioRef"] = "MP_PLAYER_APARTMENT"
  },
  {
    ["AudioName"] = "Click_Fail",
    ["AudioRef"] = "WEB_NAVIGATION_SOUNDS_PHONE"
  },
  {
    ["AudioName"] = "DOOR_BUZZ_ONESHOT_MASTER",
    ["AudioRef"] = "GTAO_APT_DOOR_DOWNSTAIRS_GLASS_SOUNDS"
  },
  {
    ["AudioName"] = "WOODEN_DOOR_OPEN_NO_HANDLE_AT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "PUSH",
    ["AudioRef"] = "GTAO_APT_DOOR_DOWNSTAIRS_WOOD_SOUNDS"
  },
  {
    ["AudioName"] = "PUSH",
    ["AudioRef"] = "GTAO_APT_DOOR_DOWNSTAIRS_GENERIC_SOUNDS"
  },
  {
    ["AudioName"] = "PUSH",
    ["AudioRef"] = "GTAO_APT_DOOR_ROOF_METAL_SOUNDS"
  },
  {
    ["AudioName"] = "LIMIT",
    ["AudioRef"] = "GTAO_APT_DOOR_DOWNSTAIRS_WOOD_SOUNDS"
  },
  {
    ["AudioName"] = "LIMIT",
    ["AudioRef"] = "GTAO_APT_DOOR_DOWNSTAIRS_GENERIC_SOUNDS"
  },
  {
    ["AudioName"] = "LIMIT",
    ["AudioRef"] = "GTAO_APT_DOOR_ROOF_METAL_SOUNDS"
  },
  {
    ["AudioName"] = "Enter_On_Foot",
    ["AudioRef"] = "GTAO_ImpExp_Enter_Exit_Garage_Sounds"
  },
  {
    ["AudioName"] = "ERROR",
    ["AudioRef"] = "DLC_Biker_Mission_Wall_Sounds"
  },
  {
    ["AudioName"] = "Highlight_Accept",
    ["AudioRef"] = "DLC_Biker_Mission_Wall_Sounds"
  },
  {
    ["AudioName"] = "Highlight_Error",
    ["AudioRef"] = "DLC_Biker_Mission_Wall_Sounds"
  },
  {
    ["AudioName"] = "Highlight_Back",
    ["AudioRef"] = "DLC_Biker_Mission_Wall_Sounds"
  },
  {
    ["AudioName"] = "Highlight_Move_Left_Right",
    ["AudioRef"] = "DLC_Biker_Mission_Wall_Sounds"
  },
  {
    ["AudioName"] = "Highlight_Move_Up_Down",
    ["AudioRef"] = "DLC_Biker_Mission_Wall_Sounds"
  },
  {
    ["AudioName"] = "Exit_In_Vehicle",
    ["AudioRef"] = "GTAO_ImpExp_Enter_Exit_Garage_Sounds"
  },
  {
    ["AudioName"] = "PUSH",
    ["AudioRef"] = "DLC_APT_YACHT_DOOR_SOUNDS"
  },
  {
    ["AudioName"] = "WOODEN_DOOR_OPEN_HANDLE_AT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "LIMIT",
    ["AudioRef"] = "DLC_APT_YACHT_DOOR_SOUNDS"
  },
  {
    ["AudioName"] = "WOODEN_DOOR_CLOSING_AT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SWING_SHUT",
    ["AudioRef"] = "GTAO_APT_DOOR_DOWNSTAIRS_WOOD_SOUNDS"
  },
  {
    ["AudioName"] = "Closed",
    ["AudioRef"] = "DLC_APT_YACHT_DOOR_SOUNDS"
  },
  {
    ["AudioName"] = "SWING_SHUT",
    ["AudioRef"] = "GTAO_APT_DOOR_DOWNSTAIRS_GENERIC_SOUNDS"
  },
  {
    ["AudioName"] = "SWING_SHUT",
    ["AudioRef"] = "GTAO_APT_DOOR_ROOF_METAL_SOUNDS"
  },
  {
    ["AudioName"] = "SWING_SHUT",
    ["AudioRef"] = "GTAO_APT_DOOR_DOWNSTAIRS_GLASS_SOUNDS"
  },
  {
    ["AudioName"] = "WOODEN_DOOR_CLOSED_AT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Speech_Floor_1",
    ["AudioRef"] = "DLC_IE_Garage_Elevator_Sounds"
  },
  {
    ["AudioName"] = "Speech_Floor_2",
    ["AudioRef"] = "DLC_IE_Garage_Elevator_Sounds"
  },
  {
    ["AudioName"] = "Speech_Floor_3",
    ["AudioRef"] = "DLC_IE_Garage_Elevator_Sounds"
  },
  {
    ["AudioName"] = "Tone",
    ["AudioRef"] = "LIFT_POSH_SOUNDSET"
  },
  {
    ["AudioName"] = "Fake_Game",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Elevator_Start",
    ["AudioRef"] = "DLC_IE_Garage_Elevator_Sounds"
  },
  {
    ["AudioName"] = "Elevator_Stop",
    ["AudioRef"] = "DLC_IE_Garage_Elevator_Sounds"
  },
  {
    ["AudioName"] = "Elevator_Ascending_Loop",
    ["AudioRef"] = "DLC_IE_Garage_Elevator_Sounds"
  },
  {
    ["AudioName"] = "Elevator_Descending_Loop",
    ["AudioRef"] = "DLC_IE_Garage_Elevator_Sounds"
  },
  {
    ["AudioName"] = "10_SEC_WARNING",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "TIMER_STOP",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "Target_Activate",
    ["AudioRef"] = "DLC_GR_Bunker_Shooting_Range_Sounds"
  },
  {
    ["AudioName"] = "Target_Deactivate",
    ["AudioRef"] = "DLC_GR_Bunker_Shooting_Range_Sounds"
  },
  {
    ["AudioName"] = "Target_Hit_Head_Black",
    ["AudioRef"] = "DLC_GR_Bunker_Shooting_Range_Sounds"
  },
  {
    ["AudioName"] = "Target_Hit_Head_Red",
    ["AudioRef"] = "DLC_GR_Bunker_Shooting_Range_Sounds"
  },
  {
    ["AudioName"] = "Target_Hit_Body_Black",
    ["AudioRef"] = "DLC_GR_Bunker_Shooting_Range_Sounds"
  },
  {
    ["AudioName"] = "Target_Hit_Body_Red",
    ["AudioRef"] = "DLC_GR_Bunker_Shooting_Range_Sounds"
  },
  {
    ["AudioName"] = "GO",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "3_2_1",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "Delivery_Screen_Fade",
    ["AudioRef"] = "DLC_Exec1_Buy_Sell_Sounds"
  },
  {
    ["AudioName"] = "Delivery_Screen_Fade_On_Foot",
    ["AudioRef"] = "DLC_Exec1_Buy_Sell_Sounds"
  },
  {
    ["AudioName"] = "Helicopter_Prompt_Exit",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Moonpool_Prompt_Exit",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Crush",
    ["AudioRef"] = "DLC_H4_Submarine_Crush_Depth_Sounds"
  },
  {
    ["AudioName"] = "Creaking_Loop",
    ["AudioRef"] = "DLC_H4_Submarine_Crush_Depth_Sounds"
  },
  {
    ["AudioName"] = "Warning_Alarm_Loop",
    ["AudioRef"] = "DLC_H4_Submarine_Crush_Depth_Sounds"
  },
  {
    ["AudioName"] = "VULKAN_LOCK_ON_AMBER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "VULKAN_LOCK_ON_RED",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Fire",
    ["AudioRef"] = "DLC_BTL_Terrobyte_Turret_Sounds"
  },
  {
    ["AudioName"] = "Background_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "COP_HELI_CAM_ZOOM",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "COP_HELI_CAM_TURN",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Turret_Camera_Hum_Loop",
    ["AudioRef"] = "DLC_BTL_Terrobyte_Turret_Sounds"
  },
  {
    ["AudioName"] = "ERROR",
    ["AudioRef"] = "DLC_EXEC_Warehouse_Upgrade_Bench_Sounds"
  },
  {
    ["AudioName"] = "BACK",
    ["AudioRef"] = "DLC_EXEC_Warehouse_Upgrade_Bench_Sounds"
  },
  {
    ["AudioName"] = "NAV_UP_DOWN",
    ["AudioRef"] = "DLC_EXEC_Warehouse_Upgrade_Bench_Sounds"
  },
  {
    ["AudioName"] = "Purchase_Upgrade",
    ["AudioRef"] = "DLC_EXEC_Warehouse_Upgrade_Bench_Sounds"
  },
  {
    ["AudioName"] = "CANCEL",
    ["AudioRef"] = "DLC_EXEC_Warehouse_Upgrade_Bench_Sounds"
  },
  {
    ["AudioName"] = "SELECT",
    ["AudioRef"] = "DLC_EXEC_Warehouse_Upgrade_Bench_Sounds"
  },
  {
    ["AudioName"] = "ExitWater",
    ["AudioRef"] = "GTAO_Hot_Tub_PED_INSIDE_WATER"
  },
  {
    ["AudioName"] = "PED_INSIDE_WATER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Engine",
    ["AudioRef"] = "DLC_Apt_Yacht_Ambient_Soundset"
  },
  {
    ["AudioName"] = "Deck",
    ["AudioRef"] = "DLC_Apt_Yacht_Ambient_Soundset"
  },
  {
    ["AudioName"] = "Hot_Tub_Loop",
    ["AudioRef"] = "GTAO_Yacht_SoundSet"
  },
  {
    ["AudioName"] = "Clothes_On",
    ["AudioRef"] = "GTAO_Hot_Tub_Sounds"
  },
  {
    ["AudioName"] = "Clothes_Off",
    ["AudioRef"] = "GTAO_Hot_Tub_Sounds"
  },
  {
    ["AudioName"] = "CLOSED",
    ["AudioRef"] = "DLC_APT_YACHT_DOOR_SOUNDS"
  },
  {
    ["AudioName"] = "Moor_SEASHARK_Engine",
    ["AudioRef"] = "DLC_Apt_Yacht_Ambient_Soundset"
  },
  {
    ["AudioName"] = "Moor_Boat_Engine",
    ["AudioRef"] = "DLC_Apt_Yacht_Ambient_Soundset"
  },
  {
    ["AudioName"] = "Parcel_Vehicle_Lost",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "EXIT",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "OOB_Cancel",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "OOB_Start",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "OOB_Timer_Dynamic",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Apt_Style_Purchase",
    ["AudioRef"] = "DLC_APT_Apartment_SoundSet"
  },
  {
    ["AudioName"] = "Ride_Stop",
    ["AudioRef"] = "DLC_IND_ROLLERCOASTER_SOUNDS"
  },
  {
    ["AudioName"] = "Bar_Unlock_And_Raise",
    ["AudioRef"] = "DLC_IND_ROLLERCOASTER_SOUNDS"
  },
  {
    ["AudioName"] = "Bar_Lower_And_Lock",
    ["AudioRef"] = "DLC_IND_ROLLERCOASTER_SOUNDS"
  },
  {
    ["AudioName"] = "Scan_Success",
    ["AudioRef"] = "Scan_Fail"
  },
  {
    ["AudioName"] = "Scan_Ped_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Lost_Target",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Bleep",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Fly_Loop",
    ["AudioRef"] = "dlc_xm_avngr_sounds"
  },
  {
    ["AudioName"] = "Drive_Loop",
    ["AudioRef"] = "DLC_GR_MOC_Sounds"
  },
  {
    ["AudioName"] = "Background_Hum",
    ["AudioRef"] = "DLC_XM_Vehicle_Interior_Security_Camera_Sounds"
  },
  {
    ["AudioName"] = "PEYOTE_ATTRACT_SOUNDSET",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Click_Link",
    ["AudioRef"] = "DLC_H3_Arcade_Laptop_Sounds"
  },
  {
    ["AudioName"] = "Click_Fail",
    ["AudioRef"] = "DLC_H3_Arcade_Laptop_Sounds"
  },
  {
    ["AudioName"] = "Click_Special",
    ["AudioRef"] = "DLC_H3_Arcade_Laptop_Sounds"
  },
  {
    ["AudioName"] = "Click_Back",
    ["AudioRef"] = "DLC_H3_Arcade_Laptop_Sounds"
  },
  {
    ["AudioName"] = "Exit",
    ["AudioRef"] = "DLC_H3_Arcade_Laptop_Sounds"
  },
  {
    ["AudioName"] = "Click_Link",
    ["AudioRef"] = "GTAO_SMG_Hangar_Computer_Sounds"
  },
  {
    ["AudioName"] = "Click_Fail",
    ["AudioRef"] = "GTAO_SMG_Hangar_Computer_Sounds"
  },
  {
    ["AudioName"] = "Click_Back",
    ["AudioRef"] = "GTAO_SMG_Hangar_Computer_Sounds"
  },
  {
    ["AudioName"] = "Exit",
    ["AudioRef"] = "GTAO_SMG_Hangar_Computer_Sounds"
  },
  {
    ["AudioName"] = "Click_Cancel",
    ["AudioRef"] = "DLC_Biker_Computer_Sounds"
  },
  {
    ["AudioName"] = "Click_Fail",
    ["AudioRef"] = "DLC_Biker_Computer_Sounds"
  },
  {
    ["AudioName"] = "Click_Special",
    ["AudioRef"] = "DLC_Biker_Computer_Sounds"
  },
  {
    ["AudioName"] = "Business_Shutdown",
    ["AudioRef"] = "DLC_Biker_Computer_Sounds"
  },
  {
    ["AudioName"] = "Business_Restart",
    ["AudioRef"] = "DLC_Biker_Computer_Sounds"
  },
  {
    ["AudioName"] = "Popup_Confirm_Fail",
    ["AudioRef"] = "GTAO_Exec_SecuroServ_Computer_Sounds"
  },
  {
    ["AudioName"] = "Click_Back",
    ["AudioRef"] = "DLC_Biker_Computer_Sounds"
  },
  {
    ["AudioName"] = "Exit",
    ["AudioRef"] = "DLC_Biker_Computer_Sounds"
  },
  {
    ["AudioName"] = "Menu_Accept",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Click_Link",
    ["AudioRef"] = "DLC_GR_Disruption_Logistics_Sounds"
  },
  {
    ["AudioName"] = "Click_Fail",
    ["AudioRef"] = "DLC_GR_Disruption_Logistics_Sounds"
  },
  {
    ["AudioName"] = "Click_Special",
    ["AudioRef"] = "DLC_GR_Disruption_Logistics_Sounds"
  },
  {
    ["AudioName"] = "Business_Shutdown",
    ["AudioRef"] = "DLC_GR_Disruption_Logistics_Sounds"
  },
  {
    ["AudioName"] = "Business_Restart",
    ["AudioRef"] = "DLC_GR_Disruption_Logistics_Sounds"
  },
  {
    ["AudioName"] = "Exit",
    ["AudioRef"] = "DLC_GR_Disruption_Logistics_Sounds"
  },
  {
    ["AudioName"] = "Click_Special",
    ["AudioRef"] = "GTAO_SMG_Hangar_Computer_Sounds"
  },
  {
    ["AudioName"] = "Show_Overview_Menu",
    ["AudioRef"] = "GTAO_SMG_Hangar_Computer_Sounds"
  },
  {
    ["AudioName"] = "Menu_Navigate",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Camera_Zoom",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Camera_Shoot",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Menu_Back",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Dial_and_Remote_Ring",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Remote_Ring",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Remote_Engaged",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Hang_Up",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Select_Mission_Cancel",
    ["AudioRef"] = "DLC_GR_MOC_Computer_Sounds"
  },
  {
    ["AudioName"] = "Select_Mission_Unavailable",
    ["AudioRef"] = "DLC_GR_MOC_Computer_Sounds"
  },
  {
    ["AudioName"] = "Select_Mission_Are_You_Sure",
    ["AudioRef"] = "DLC_GR_MOC_Computer_Sounds"
  },
  {
    ["AudioName"] = "Select_Mission_Launch",
    ["AudioRef"] = "DLC_GR_MOC_Computer_Sounds"
  },
  {
    ["AudioName"] = "Select_Mission_Unavailable_OK",
    ["AudioRef"] = "DLC_GR_MOC_Computer_Sounds"
  },
  {
    ["AudioName"] = "Logout",
    ["AudioRef"] = "DLC_GR_MOC_Computer_Sounds"
  },
  {
    ["AudioName"] = "Notification",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DLC_Fixer_Agency_Computer_Soundset",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Log_In",
    ["AudioRef"] = "DLC_GR_MOC_Computer_Sounds"
  },
  {
    ["AudioName"] = "ATM_WINDOW",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Click_Special",
    ["AudioRef"] = "WEB_NAVIGATION_SOUNDS_PHONE"
  },
  {
    ["AudioName"] = "Click_Special",
    ["AudioRef"] = " WEB_NAVIGATION_SOUNDS_PHONE"
  },
  {
    ["AudioName"] = "CLICK_BACK",
    ["AudioRef"] = "WEB_NAVIGATION_SOUNDS_PHONE"
  },
  {
    ["AudioName"] = "Popup_Confirm_Success",
    ["AudioRef"] = "GTAO_Exec_SecuroServ_Computer_Sounds"
  },
  {
    ["AudioName"] = "Popup_Cancel",
    ["AudioRef"] = "GTAO_Exec_SecuroServ_Computer_Sounds"
  },
  {
    ["AudioName"] = "Sell",
    ["AudioRef"] = "GTAO_Exec_SecuroServ_Computer_Sounds"
  },
  {
    ["AudioName"] = "Navigate",
    ["AudioRef"] = "GTAO_Exec_SecuroServ_Computer_Sounds"
  },
  {
    ["AudioName"] = "Mouse_Click",
    ["AudioRef"] = "GTAO_Exec_SecuroServ_Warehouse_PC_Sounds"
  },
  {
    ["AudioName"] = "Sell",
    ["AudioRef"] = "GTAO_Exec_SecuroServ_Warehouse_PC_Sounds"
  },
  {
    ["AudioName"] = "Error",
    ["AudioRef"] = "GTAO_Exec_SecuroServ_Warehouse_PC_Sounds"
  },
  {
    ["AudioName"] = "Confirm",
    ["AudioRef"] = "GTAO_Exec_SecuroServ_Warehouse_PC_Sounds"
  },
  {
    ["AudioName"] = "Cancel",
    ["AudioRef"] = "GTAO_Exec_SecuroServ_Warehouse_PC_Sounds"
  },
  {
    ["AudioName"] = "Logout",
    ["AudioRef"] = "GTAO_Exec_SecuroServ_Computer_Sounds"
  },
  {
    ["AudioName"] = "Show_Source_Menu",
    ["AudioRef"] = "GTAO_SMG_Hangar_Computer_Sounds"
  },
  {
    ["AudioName"] = "Show_Sell_Menu",
    ["AudioRef"] = "GTAO_SMG_Hangar_Computer_Sounds"
  },
  {
    ["AudioName"] = "Lester_Laugh_Phone",
    ["AudioRef"] = "DLC_HEIST_HACKING_SNAKE_SOUNDS"
  },
  {
    ["AudioName"] = "Exit_Menu",
    ["AudioRef"] = "DLC_AW_Spectator_Tablet_Sounds"
  },
  {
    ["AudioName"] = "Enter_Menu",
    ["AudioRef"] = "DLC_AW_Spectator_Tablet_Sounds"
  },
  {
    ["AudioName"] = "Select_Turret",
    ["AudioRef"] = "DLC_AW_Spectator_Tablet_Sounds"
  },
  {
    ["AudioName"] = "Select_Drone",
    ["AudioRef"] = "DLC_AW_Spectator_Tablet_Sounds"
  },
  {
    ["AudioName"] = "Select_RC_Car",
    ["AudioRef"] = "DLC_AW_Spectator_Tablet_Sounds"
  },
  {
    ["AudioName"] = "Select_Trap_Cam",
    ["AudioRef"] = "DLC_AW_Spectator_Tablet_Sounds"
  },
  {
    ["AudioName"] = "Select_Live_Stream",
    ["AudioRef"] = "DLC_AW_Spectator_Tablet_Sounds"
  },
  {
    ["AudioName"] = "MOD_SHOPS_UPGRADE_BLIP",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Engine_Rev",
    ["AudioRef"] = "Lowrider_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "MOD_SHOPS_EXIT_ENGINE_BLIP",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MOD_SHOP_BRAKES_ONESHOT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Hood_Open",
    ["AudioRef"] = "Lowrider_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "Hood_Shut",
    ["AudioRef"] = "Lowrider_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "Door_Open",
    ["AudioRef"] = "Lowrider_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "Door_Shut",
    ["AudioRef"] = "Lowrider_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "Lowrider_Upgrade",
    ["AudioRef"] = "Lowrider_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "SultanRS_Upgrade",
    ["AudioRef"] = "JA16_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "Banshee2_Upgrade",
    ["AudioRef"] = "JA16_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "Faction3_Upgrade",
    ["AudioRef"] = "Low2_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "Weapon_Upgrade",
    ["AudioRef"] = "DLC_GR_Weapon_Upgrade_Soundset"
  },
  {
    ["AudioName"] = "supermod_consumer",
    ["AudioRef"] = "Arena_Vehicle_Mod_Shop_Sounds"
  },
  {
    ["AudioName"] = "supermod_scifi",
    ["AudioRef"] = "Arena_Vehicle_Mod_Shop_Sounds"
  },
  {
    ["AudioName"] = "supermod_wasteland",
    ["AudioRef"] = "Arena_Vehicle_Mod_Shop_Sounds"
  },
  {
    ["AudioName"] = "Super_Mod_Garage_Upgrade_Car_Default",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Trunk_Open",
    ["AudioRef"] = "Lowrider_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "Hydraulics_Up",
    ["AudioRef"] = "Lowrider_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "Trunk_Shut",
    ["AudioRef"] = "Lowrider_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "Hydraulics_Down",
    ["AudioRef"] = "Lowrider_Super_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "Remove_Tracker",
    ["AudioRef"] = "DLC_IO_Warehouse_Mod_Garage_Sounds"
  },
  {
    ["AudioName"] = "NAV",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "MOD_SHOPS_ENTER_ENGINE_BLIP",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Lamar_Throttle_Blip",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Franklin_Throttle_Blip",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Idling_Throttle_Blip_Loop",
    ["AudioRef"] = "ARM_1_SOUNDSET"
  },
  {
    ["AudioName"] = "Bike_Bell",
    ["AudioRef"] = "ARM_1_SOUNDSET"
  },
  {
    ["AudioName"] = "Birds",
    ["AudioRef"] = "ARM_1_SOUNDSET"
  },
  {
    ["AudioName"] = "Gas_Explosion",
    ["AudioRef"] = "ARM_2_REPO_SOUNDS"
  },
  {
    ["AudioName"] = "Garage_Open_01",
    ["AudioRef"] = "ARM_2_REPO_SOUNDS"
  },
  {
    ["AudioName"] = "Garage_Open_02",
    ["AudioRef"] = "ARM_2_REPO_SOUNDS"
  },
  {
    ["AudioName"] = "ARM_2_REPO_DOOR_KICK_OPEN",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Biker_Ride_Off",
    ["AudioRef"] = "ARM_2_REPO_SOUNDS"
  },
  {
    ["AudioName"] = "ARM_2_Repo_Ignite_Petrol",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GARDENING_LEAFBLOWER_ANIM_TRIGGERED",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "ARM_3_CAR_GLASS_CRASH",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "ARM_3_PISTOL_COCK",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CONTINUE",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "continue",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "ASSASSINATIONS_HOTEL_TIMER_COUNTDOWN",
    ["AudioRef"] = "ASSASSINATION_MULTI"
  },
  {
    ["AudioName"] = "PIN_BUTTON",
    ["AudioRef"] = "ATM_SOUNDS"
  },
  {
    ["AudioName"] = "CHECKPOINT_UNDER_THE_BRIDGE",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "SPAWN",
    ["AudioRef"] = "BARRY_01_SOUNDSET"
  },
  {
    ["AudioName"] = "DESPAWN",
    ["AudioRef"] = "BARRY_01_SOUNDSET"
  },
  {
    ["AudioName"] = "MIND_CONTROL",
    ["AudioRef"] = "BARRY_01_SOUNDSET"
  },
  {
    ["AudioName"] = "PLAYER_BEAMED_UP",
    ["AudioRef"] = "BARRY_01_SOUNDSET"
  },
  {
    ["AudioName"] = "CROWD_WATCHING",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HOORAY",
    ["AudioRef"] = "BARRY_02_SOUNDSET"
  },
  {
    ["AudioName"] = "clown_die_wrapper",
    ["AudioRef"] = "BARRY_02_SOUNDSET"
  },
  {
    ["AudioName"] = "IGNITION_FAIL",
    ["AudioRef"] = "BARRY_03_SOUNDSET"
  },
  {
    ["AudioName"] = "Helicopter_Wind_Idle",
    ["AudioRef"] = "BASEJUMPS_SOUNDS"
  },
  {
    ["AudioName"] = "Helicopter_Wind",
    ["AudioRef"] = "BASEJUMPS_SOUNDS"
  },
  {
    ["AudioName"] = "BASE_JUMP_PASSED",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "CHECKPOINT_NORMAL",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "CHECKPOINT_MISSED",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "DLC_VW_BET_MAX",
    ["AudioRef"] = "dlc_vw_table_games_frontend_sounds"
  },
  {
    ["AudioName"] = "DLC_VW_ERROR_MAX",
    ["AudioRef"] = "dlc_vw_table_games_frontend_sounds"
  },
  {
    ["AudioName"] = "DLC_VW_BET_UP",
    ["AudioRef"] = "dlc_vw_table_games_frontend_sounds"
  },
  {
    ["AudioName"] = "DLC_VW_WIN_CHIPS",
    ["AudioRef"] = "dlc_vw_table_games_frontend_sounds"
  },
  {
    ["AudioName"] = "dlc_vw_table_games_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "sports_bag",
    ["AudioRef"] = "dlc_xm_pickup_sweetener_sounds"
  },
  {
    ["AudioName"] = "Air_Drop_Package",
    ["AudioRef"] = "DLC_SM_Generic_Mission_Sounds"
  },
  {
    ["AudioName"] = "Flyover",
    ["AudioRef"] = "DLC_Exec_Buy_Air_Drop_Sounds"
  },
  {
    ["AudioName"] = "download_start",
    ["AudioRef"] = "DLC_BTL_Break_In_Sounds"
  },
  {
    ["AudioName"] = "download_complete",
    ["AudioRef"] = "DLC_BTL_Break_In_Sounds"
  },
  {
    ["AudioName"] = "Bell_02",
    ["AudioRef"] = "ALARMS_SOUNDSET"
  },
  {
    ["AudioName"] = "DLC_BTL_Break_In_Sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MP_AWARD",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Garage_Door_Unlocked",
    ["AudioRef"] = "DLC_BTL_Showroom_Sounds"
  },
  {
    ["AudioName"] = "5s",
    ["AudioRef"] = "MP_MISSION_COUNTDOWN_SOUNDSET"
  },
  {
    ["AudioName"] = "package_delivered_success",
    ["AudioRef"] = "DLC_GR_Generic_Mission_Sounds"
  },
  {
    ["AudioName"] = "package_delivered_success_remote",
    ["AudioRef"] = "DLC_GR_Generic_Mission_Sounds"
  },
  {
    ["AudioName"] = "Air_Drop_Parachute",
    ["AudioRef"] = "DLC_SM_Generic_Mission_Sounds"
  },
  {
    ["AudioName"] = "Parachute_Land",
    ["AudioRef"] = "DLC_Exec_Air_Drop_Sounds"
  },
  {
    ["AudioName"] = "TUMBLER_TURN",
    ["AudioRef"] = "SAFE_CRACK_SOUNDSET"
  },
  {
    ["AudioName"] = "TUMBLER_RESET",
    ["AudioRef"] = "SAFE_CRACK_SOUNDSET"
  },
  {
    ["AudioName"] = "TUMBLER_PIN_FALL",
    ["AudioRef"] = "SAFE_CRACK_SOUNDSET"
  },
  {
    ["AudioName"] = "TUMBLER_PIN_FALL_FINAL",
    ["AudioRef"] = "SAFE_CRACK_SOUNDSET"
  },
  {
    ["AudioName"] = "SAFE_DOOR_OPEN",
    ["AudioRef"] = "SAFE_CRACK_SOUNDSET"
  },
  {
    ["AudioName"] = "SAFE_DOOR_CLOSE",
    ["AudioRef"] = "SAFE_CRACK_SOUNDSET"
  },
  {
    ["AudioName"] = "Safe_Handle_Spin",
    ["AudioRef"] = "DLC_Biker_Cracked_Sounds"
  },
  {
    ["AudioName"] = "Safe_Door_Open",
    ["AudioRef"] = "DLC_Biker_Cracked_Sounds"
  },
  {
    ["AudioName"] = "Target_Counter_Tick",
    ["AudioRef"] = "DLC_SM_Generic_Mission_Sounds"
  },
  {
    ["AudioName"] = "Boss_Message_Orange",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Flyer_Drop",
    ["AudioRef"] = "DLC_BTL_Flyer_Promotion_Sounds"
  },
  {
    ["AudioName"] = "Crates_Blipped",
    ["AudioRef"] = "GTAO_Magnate_Boss_Modes_Soundset"
  },
  {
    ["AudioName"] = "car_fall",
    ["AudioRef"] = "DLC_BTL_Collector_Sounds"
  },
  {
    ["AudioName"] = "bottles_loop",
    ["AudioRef"] = "dlc_btl_stolen_supplies_Sounds"
  },
  {
    ["AudioName"] = "lock_break",
    ["AudioRef"] = "DLC_BTL_Collector_Sounds"
  },
  {
    ["AudioName"] = "stafford_fall",
    ["AudioRef"] = "DLC_BTL_Collector_Sounds"
  },
  {
    ["AudioName"] = "ramp_fall",
    ["AudioRef"] = "DLC_BTL_Collector_Sounds"
  },
  {
    ["AudioName"] = "Leave_Station",
    ["AudioRef"] = "CABLE_CAR_SOUNDS"
  },
  {
    ["AudioName"] = "Running",
    ["AudioRef"] = "CABLE_CAR_SOUNDS"
  },
  {
    ["AudioName"] = "DOOR_OPEN",
    ["AudioRef"] = "CABLE_CAR_SOUNDS"
  },
  {
    ["AudioName"] = "DOOR_CLOSE",
    ["AudioRef"] = "CABLE_CAR_SOUNDS"
  },
  {
    ["AudioName"] = "Arrive_Station",
    ["AudioRef"] = "CABLE_CAR_SOUNDS"
  },
  {
    ["AudioName"] = "Interior_Rain",
    ["AudioRef"] = "CABLE_CAR_SOUNDS"
  },
  {
    ["AudioName"] = "CAR_STEAL_1_IGNITIONS",
    ["AudioRef"] = "CAR_STEAL_1_SOUNDSET"
  },
  {
    ["AudioName"] = "TRUCK_HORN",
    ["AudioRef"] = "CAR_STEAL_1_SOUNDSET"
  },
  {
    ["AudioName"] = "BUS_HORN",
    ["AudioRef"] = "CAR_STEAL_1_SOUNDSET"
  },
  {
    ["AudioName"] = "Microphone",
    ["AudioRef"] = "POLICE_CHOPPER_CAM_SOUNDS"
  },
  {
    ["AudioName"] = "Garage_Open",
    ["AudioRef"] = "CAR_STEAL_2_SOUNDSET"
  },
  {
    ["AudioName"] = "DISTANT_DOG_BARK",
    ["AudioRef"] = "CAR_STEAL_2_SOUNDSET"
  },
  {
    ["AudioName"] = "Lost_Target",
    ["AudioRef"] = "POLICE_CHOPPER_CAM_SOUNDS"
  },
  {
    ["AudioName"] = "Found_Target",
    ["AudioRef"] = "POLICE_CHOPPER_CAM_SOUNDS"
  },
  {
    ["AudioName"] = "HIT_OUT",
    ["AudioRef"] = "PLAYER_SWITCH_CUSTOM_SOUNDSET"
  },
  {
    ["AudioName"] = "COP_HELI_CAM_BACKGROUND",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "COP_HELI_CAM_BLEEP",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "COP_HELI_CAM_SCAN_PED_LOOP",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "COP_HELI_CAM_SCAN_PED_SUCCESS",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "COP_HELI_CAM_SCAN_PED_FAILURE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "COP_HELI_CAM_BLEEP_TOO_FAR",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Pan_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Pan",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Zoom_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Zoom",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Thermal_Off",
    ["AudioRef"] = "CAR_STEAL_2_SOUNDSET"
  },
  {
    ["AudioName"] = "Thermal_On",
    ["AudioRef"] = "CAR_STEAL_2_SOUNDSET"
  },
  {
    ["AudioName"] = "Pimp_Gunshot_Mic",
    ["AudioRef"] = "CAR_STEAL_2_SOUNDSET"
  },
  {
    ["AudioName"] = "Pimp_Gunshot",
    ["AudioRef"] = "CAR_STEAL_2_SOUNDSET"
  },
  {
    ["AudioName"] = "CAR_STEAL_3_AGENT_TYRE_BURST",
    ["AudioRef"] = "CAR_STEAL_3_AGENT"
  },
  {
    ["AudioName"] = "CAR_THEFT_MOVIE_LOT_DROP_SPIKES",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CAR_THEFT_MOVIE_LOT_EJECT_SEAT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Ejector_Scream",
    ["AudioRef"] = "CAR_STEAL_3_AGENT"
  },
  {
    ["AudioName"] = "FRANKLIN_GUN_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "JB700_GUN_PLAYER_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "spikes",
    ["AudioRef"] = "CAR_THEFT_DB5_ESCAPE"
  },
  {
    ["AudioName"] = "tyre",
    ["AudioRef"] = "CAR_THEFT_DB5_ESCAPE"
  },
  {
    ["AudioName"] = "CAR_STEAL_4_RAMP_SCRAPE",
    ["AudioRef"] = "CAR_STEAL_4_SOUNDSET"
  },
  {
    ["AudioName"] = "Destroy_Cop_Car",
    ["AudioRef"] = "JEWEL_HEIST_SOUNDS"
  },
  {
    ["AudioName"] = "out",
    ["AudioRef"] = "SHORT_PLAYER_SWITCH_SOUND_SET"
  },
  {
    ["AudioName"] = "CAR_STEAL_4_BURNOUT",
    ["AudioRef"] = "CAR_STEAL_4_SOUNDSET"
  },
  {
    ["AudioName"] = "SPRAY",
    ["AudioRef"] = "CARWASH_SOUNDS"
  },
  {
    ["AudioName"] = "DRYER",
    ["AudioRef"] = "CARWASH_SOUNDS"
  },
  {
    ["AudioName"] = "SPRAY_CAR",
    ["AudioRef"] = "CARWASH_SOUNDS"
  },
  {
    ["AudioName"] = "BRUSHES_SPINNING",
    ["AudioRef"] = "CARWASH_SOUNDS"
  },
  {
    ["AudioName"] = "BRUSHES_MOVE",
    ["AudioRef"] = "CARWASH_SOUNDS"
  },
  {
    ["AudioName"] = "BRUSHES_HIT_CAR",
    ["AudioRef"] = "CARWASH_SOUNDS"
  },
  {
    ["AudioName"] = "CHALLENGE_UNLOCKED",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "dlc_vw_casino_lucky_wheel_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Win",
    ["AudioRef"] = "dlc_vw_casino_lucky_wheel_sounds"
  },
  {
    ["AudioName"] = "Spin_Single_Ticks",
    ["AudioRef"] = "dlc_vw_casino_lucky_wheel_sounds"
  },
  {
    ["AudioName"] = "Spin_Start",
    ["AudioRef"] = "dlc_vw_casino_lucky_wheel_sounds"
  },
  {
    ["AudioName"] = "no_win",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "small_win",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "big_win",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "jackpot",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "wheel_stop_clunk",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "wheel_stop_on_prize",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "welcome_stinger",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "spin_wheel",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "spin_wheel_win",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "attract_loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Pre_Screen_Stinger",
    ["AudioRef"] = "DLC_HEISTS_FINALE_SCREEN_SOUNDS"
  },
  {
    ["AudioName"] = "Pull_Out",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Hang_Up",
    ["AudioRef"] = "Phone_SoundSet_Michael"
  },
  {
    ["AudioName"] = "Put_Away",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CR_WEAPONS_BURST_SHORT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Change_Station_Loud",
    ["AudioRef"] = "Radio_Soundset"
  },
  {
    ["AudioName"] = "FarmhouseFire_Ignite",
    ["AudioRef"] = "CHINESE2_SOUNDS"
  },
  {
    ["AudioName"] = "PICKUP_WEAPON_BALL",
    ["AudioRef"] = "HUD_FRONTEND_WEAPONS_PICKUPS_SOUNDSET"
  },
  {
    ["AudioName"] = "NAV_UP_DOWN",
    ["AudioRef"] = "HUD_FRONTEND_CLOTHESSHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_SELECT_ARMOR",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "SELECT",
    ["AudioRef"] = "HUD_FRONTEND_CLOTHESSHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "BACK",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "CANCEL",
    ["AudioRef"] = "HUD_FRONTEND_CLOTHESSHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "ERROR",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "ERROR",
    ["AudioRef"] = "HUD_FRONTEND_CLOTHESSHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "End_Squelch",
    ["AudioRef"] = "CB_RADIO_SFX"
  },
  {
    ["AudioName"] = "Start_Squelch",
    ["AudioRef"] = "CB_RADIO_SFX"
  },
  {
    ["AudioName"] = "Background_Loop",
    ["AudioRef"] = "CB_RADIO_SFX"
  },
  {
    ["AudioName"] = "Radio_Off",
    ["AudioRef"] = "TAXI_SOUNDS"
  },
  {
    ["AudioName"] = "Radio_On",
    ["AudioRef"] = "TAXI_SOUNDS"
  },
  {
    ["AudioName"] = "Short_Transition_Out",
    ["AudioRef"] = "PLAYER_SWITCH_CUSTOM_SOUNDSET"
  },
  {
    ["AudioName"] = "MEDAL_UP",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "RACE_PLACED",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "DISTANT_RACERS",
    ["AudioRef"] = "ROAD_RACE_SOUNDSET"
  },
  {
    ["AudioName"] = "SELECT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "ERROR",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "BACK",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "EDIT",
    ["AudioRef"] = "HUD_DEATHMATCH_SOUNDSET"
  },
  {
    ["AudioName"] = "DELETE",
    ["AudioRef"] = "HUD_DEATHMATCH_SOUNDSET"
  },
  {
    ["AudioName"] = "NAV_UP_DOWN",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TENNIS_POINT_WON",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "OTHER_TEXT",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "LOOSE_MATCH",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "DARTS_SCOREBOARD_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CAM_PAN_DARTS",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "MP_SNACKS_SOUNDSET",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "WAYPOINT_SET",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Load_Scene",
    ["AudioRef"] = "DLC_Dmod_Prop_Editor_Sounds"
  },
  {
    ["AudioName"] = "Place_Prop_Fail",
    ["AudioRef"] = "DLC_Dmod_Prop_Editor_Sounds"
  },
  {
    ["AudioName"] = "Save_Scene",
    ["AudioRef"] = "DLC_Dmod_Prop_Editor_Sounds"
  },
  {
    ["AudioName"] = "Delete_Placed_Prop",
    ["AudioRef"] = "DLC_Dmod_Prop_Editor_Sounds"
  },
  {
    ["AudioName"] = "Select_Placed_Prop",
    ["AudioRef"] = "DLC_Dmod_Prop_Editor_Sounds"
  },
  {
    ["AudioName"] = "Prop_Drop_Water",
    ["AudioRef"] = "DLC_Dmod_Prop_Editor_Sounds"
  },
  {
    ["AudioName"] = "Prop_Drop_Land",
    ["AudioRef"] = "DLC_Dmod_Prop_Editor_Sounds"
  },
  {
    ["AudioName"] = "Place_Prop_Success",
    ["AudioRef"] = "DLC_Dmod_Prop_Editor_Sounds"
  },
  {
    ["AudioName"] = "Cycle_Item",
    ["AudioRef"] = "DLC_Dmod_Prop_Editor_Sounds"
  },
  {
    ["AudioName"] = "Rotate_Loop",
    ["AudioRef"] = "DLC_Dmod_Prop_Editor_Sounds"
  },
  {
    ["AudioName"] = "Move_Loop",
    ["AudioRef"] = "DLC_Dmod_Prop_Editor_Sounds"
  },
  {
    ["AudioName"] = "Elevation_Loop",
    ["AudioRef"] = "DLC_Dmod_Prop_Editor_Sounds"
  },
  {
    ["AudioName"] = "Reset_Prop_Position",
    ["AudioRef"] = "DLC_Dmod_Prop_Editor_Sounds"
  },
  {
    ["AudioName"] = "BODY_FALL_DIVE_WATER_MASTER",
    ["AudioRef"] = "docks_heist_finale_2a_sounds"
  },
  {
    ["AudioName"] = "Attach_Cargo",
    ["AudioRef"] = "docks_heist_finale_2a_sounds"
  },
  {
    ["AudioName"] = "CONDUCTORS_PORT_OF_LS_2A_LOOP",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SNIPER_SHOT_ZIP",
    ["AudioRef"] = "DOCKS_HEIST_FINALE_2A_SOUNDS"
  },
  {
    ["AudioName"] = "SNIPER_SHOT_SPLAT",
    ["AudioRef"] = "DOCKS_HEIST_FINALE_2A_SOUNDS"
  },
  {
    ["AudioName"] = "SNIPER_SHOT_SPRAY",
    ["AudioRef"] = "DOCKS_HEIST_FINALE_2A_SOUNDS"
  },
  {
    ["AudioName"] = "rebreather",
    ["AudioRef"] = "docks_heist_finale_2a_sounds"
  },
  {
    ["AudioName"] = "uw_ambience",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "foot_swish",
    ["AudioRef"] = "docks_heist_finale_2a_sounds"
  },
  {
    ["AudioName"] = "sonar_pulse",
    ["AudioRef"] = "docks_heist_finale_2a_sounds"
  },
  {
    ["AudioName"] = "All",
    ["AudioRef"] = "SHORT_PLAYER_SWITCH_SOUND_SET"
  },
  {
    ["AudioName"] = "CHARACTER_CHANGE_DOWN_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DOCKS_HEIST_FINALE_2A_SUB_LAND",
    ["AudioRef"] = "DOCKS_HEIST_FINALE_2A_SOUNDS"
  },
  {
    ["AudioName"] = "SWAP_POSITION",
    ["AudioRef"] = "DOCKS_HEIST_FINALE_2B_SOUNDS"
  },
  {
    ["AudioName"] = "Door_Open",
    ["AudioRef"] = "DOCKS_HEIST_FINALE_2B_SOUNDS"
  },
  {
    ["AudioName"] = "Missile_Incoming_Miss",
    ["AudioRef"] = "DOCKS_HEIST_FINALE_2B_SOUNDS"
  },
  {
    ["AudioName"] = "Missile_Incoming_Hit",
    ["AudioRef"] = "DOCKS_HEIST_FINALE_2B_SOUNDS"
  },
  {
    ["AudioName"] = "Sub_Lift",
    ["AudioRef"] = "DOCKS_HEIST_FINALE_2B_SOUNDS"
  },
  {
    ["AudioName"] = "Attach_Cargo",
    ["AudioRef"] = "DOCKS_HEIST_FINALE_2B_SOUNDS"
  },
  {
    ["AudioName"] = "VEHICLE_WATER_SPLASH_HEAVY_SCRIPT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "UW_Ambience",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "UW_Rebreather",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FBI_05_RAID_FOOT_SWISH",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FBI_05_RAID_BREATH",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SUB_RELEASE",
    ["AudioRef"] = "DOCKS_HEIST_PREP_1_SOUNDSET"
  },
  {
    ["AudioName"] = "SUB_SPLASH",
    ["AudioRef"] = "DOCKS_HEIST_PREP_1_SOUNDSET"
  },
  {
    ["AudioName"] = "DOCKS_HEIST_PREP_1_SUB_SWING",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DOCKS_HEIST_PREP_1_SUB_TILT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DOCKS_HEIST_PREP_1_CABLE_SNAP",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Generic_Alarm_Electronic_01",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Floyd_Beating",
    ["AudioRef"] = "DOCKS_HEIST_SETUP_SOUNDS"
  },
  {
    ["AudioName"] = "Truck_Stop",
    ["AudioRef"] = "DOCKS_HEIST_SETUP_SOUNDS"
  },
  {
    ["AudioName"] = "CRANE_MOVE_U_D",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Move_L_R",
    ["AudioRef"] = "CRANE_SOUNDS"
  },
  {
    ["AudioName"] = "Clamp",
    ["AudioRef"] = "CRANE_SOUNDS"
  },
  {
    ["AudioName"] = "Move_Fail",
    ["AudioRef"] = "CRANE_SOUNDS"
  },
  {
    ["AudioName"] = "Move_U_D",
    ["AudioRef"] = "CRANE_SOUNDS"
  },
  {
    ["AudioName"] = "Move_Base",
    ["AudioRef"] = "CRANE_SOUNDS"
  },
  {
    ["AudioName"] = "Attach_Container_Fail",
    ["AudioRef"] = "CRANE_SOUNDS"
  },
  {
    ["AudioName"] = "Container_Impact",
    ["AudioRef"] = "CRANE_SOUNDS"
  },
  {
    ["AudioName"] = "Container_Impact_Land",
    ["AudioRef"] = "CRANE_SOUNDS"
  },
  {
    ["AudioName"] = "Strain",
    ["AudioRef"] = "CRANE_SOUNDS"
  },
  {
    ["AudioName"] = "Detach_Container",
    ["AudioRef"] = "CRANE_SOUNDS"
  },
  {
    ["AudioName"] = "Attach_Container",
    ["AudioRef"] = "CRANE_SOUNDS"
  },
  {
    ["AudioName"] = "Container_Release",
    ["AudioRef"] = "CONTAINER_LIFTER_SOUNDS"
  },
  {
    ["AudioName"] = "Container_Land",
    ["AudioRef"] = "CONTAINER_LIFTER_SOUNDS"
  },
  {
    ["AudioName"] = "Container_Attach",
    ["AudioRef"] = "CONTAINER_LIFTER_SOUNDS"
  },
  {
    ["AudioName"] = "CREAK_01",
    ["AudioRef"] = "DOCKS_HEIST_SETUP_SOUNDS"
  },
  {
    ["AudioName"] = "Strain_No_Container",
    ["AudioRef"] = "CRANE_SOUNDS"
  },
  {
    ["AudioName"] = "Game_Over_Blink",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Music_Game_Over",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Insert_Coin",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Cancel",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Background",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Music_Win",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Trail_1",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Trail_2",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Trail_3",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Trail_4",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Turn",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Turn_NPC",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Crash",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Crash_NPC",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Go",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "321",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Ready",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Degenatron_Logo",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "Degenatron_Star",
    ["AudioRef"] = "DLC_EXEC_ARC_MAC_SOUNDS"
  },
  {
    ["AudioName"] = "CLOSED",
    ["AudioRef"] = "DOOR_GARAGE"
  },
  {
    ["AudioName"] = "CLOSING",
    ["AudioRef"] = "DOOR_GARAGE"
  },
  {
    ["AudioName"] = "OPENED",
    ["AudioRef"] = "DOOR_GARAGE"
  },
  {
    ["AudioName"] = "OPENING",
    ["AudioRef"] = "DOOR_GARAGE"
  },
  {
    ["AudioName"] = "CONTINUAL_BEEP",
    ["AudioRef"] = "EPSILONISM_04_SOUNDSET"
  },
  {
    ["AudioName"] = "IDLE_BEEP",
    ["AudioRef"] = "EPSILONISM_04_SOUNDSET"
  },
  {
    ["AudioName"] = "SCAN",
    ["AudioRef"] = "EPSILONISM_04_SOUNDSET"
  },
  {
    ["AudioName"] = "DEVICE",
    ["AudioRef"] = "EPSILONISM_04_SOUNDSET"
  },
  {
    ["AudioName"] = "IDLE_BEEP_NPC",
    ["AudioRef"] = "EPSILONISM_04_SOUNDSET"
  },
  {
    ["AudioName"] = "Falling_Crates",
    ["AudioRef"] = "EXILE_1"
  },
  {
    ["AudioName"] = "Transition_Sound",
    ["AudioRef"] = "EXILE_1"
  },
  {
    ["AudioName"] = "Pt2_Fail",
    ["AudioRef"] = "exile_1"
  },
  {
    ["AudioName"] = "EXILE_1",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Generic_Alarm_Fire_Electronic",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SPL_RPG_DIST_FLIGHT_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Jet_Explosions",
    ["AudioRef"] = "exile_1"
  },
  {
    ["AudioName"] = "CHOP_CAM_A",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CHOP_CAM_B",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CHOP_CAM_C",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Fire_RPG",
    ["AudioRef"] = "EXILE_2_SOUNDS"
  },
  {
    ["AudioName"] = "Fire_Missile_Loop",
    ["AudioRef"] = "EXILE_2_SOUNDS"
  },
  {
    ["AudioName"] = "Fire_RPG_On_Foot",
    ["AudioRef"] = "EXILE_2_SOUNDS"
  },
  {
    ["AudioName"] = "Missile_Warning_Sound",
    ["AudioRef"] = "EXILE_2_SOUNDS"
  },
  {
    ["AudioName"] = "EXILE_2_GANG_CAR_FIRE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "BOAT_WAVE_HIT_SCRIPT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "EXILE_3_TRAIN_FALL_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "EXILE_3_TYRE_CHIRPS_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "EXILE_3_LAND_ON_TRAIN_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "EXILE_3_TRAIN_BRAKE_PULL_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "EXILE_3_TRAIN_BRAKE_RELEASE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "WIND",
    ["AudioRef"] = "EXTREME_01_SOUNDSET"
  },
  {
    ["AudioName"] = "PLAYER_AT_SPEED_FREEFALL_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Scraping_Ramp",
    ["AudioRef"] = "EXTREME_02_SOUNDSET"
  },
  {
    ["AudioName"] = "DOM",
    ["AudioRef"] = "EXTREME_04_SOUNDSET"
  },
  {
    ["AudioName"] = "FAMILY1_JUMPTOYACHT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FAMILY1_FAKE_RICOCHET",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FAMILY1_THROWN_OVERBOARD1",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FAMILY1_BOOM_SWING1",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FAMILY1_LAND_ON_BONNET",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FAMILY_1_CAR_BREAKDOWN",
    ["AudioRef"] = "FAMILY1_BOAT"
  },
  {
    ["AudioName"] = "FAMILY_1_CAR_BREAKDOWN_ADDITIONAL",
    ["AudioRef"] = "FAMILY1_BOAT"
  },
  {
    ["AudioName"] = "FAMILY1_DROP_IN_CAR",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FAMILY1_BOX_HIT_FRANKLIN",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TEST_SCREAM_LONG",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FAMILY1_CAR_CRASH_BIG",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FAMILY3_REAR_END_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FAMILY3_CABLE_STRAIN_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FAMILY3_POST_DEBRIS_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "UNHITCH_TRAILER",
    ["AudioRef"] = "FAM4_UNHITCH_TRAILER"
  },
  {
    ["AudioName"] = "FAMILY_5_SOUNDS",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FLYING_STREAM_END_INSTANT",
    ["AudioRef"] = "FAMILY_5_SOUNDS"
  },
  {
    ["AudioName"] = "MICHAEL_LONG_SCREAM",
    ["AudioRef"] = "FAMILY_5_SOUNDS"
  },
  {
    ["AudioName"] = "YOGA_FAIL",
    ["AudioRef"] = "FAMILY_5_SOUNDS"
  },
  {
    ["AudioName"] = "YOGA_INHALE",
    ["AudioRef"] = "FAMILY_5_SOUNDS"
  },
  {
    ["AudioName"] = "YOGA_EXHALE",
    ["AudioRef"] = "FAMILY_5_SOUNDS"
  },
  {
    ["AudioName"] = "Snip_Ponytail",
    ["AudioRef"] = "FAMILY_6_SOUNDS"
  },
  {
    ["AudioName"] = "Tattoo",
    ["AudioRef"] = "FAMILY_6_SOUNDS"
  },
  {
    ["AudioName"] = "Pierce",
    ["AudioRef"] = "FAMILY_6_SOUNDS"
  },
  {
    ["AudioName"] = "Amanda_Pulls_Away",
    ["AudioRef"] = "FAMILY_6_SOUNDS"
  },
  {
    ["AudioName"] = "FRANKLINS_HOUSE_SECURITY_LIGHT_ON",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FRANKLINS_HOUSE_SECURITY_LIGHT_OFF",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MICHAELS_HOUSE_DAUGHTER_SICK_ONESHOT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FBI_01_DMW_GARBAGE_LAND",
    ["AudioRef"] = "FBI_01_DMW_02_SOUNDS"
  },
  {
    ["AudioName"] = "PICK_UP_PARACHUTE",
    ["AudioRef"] = "HUD_FRONTEND_CUSTOM_SOUNDSET"
  },
  {
    ["AudioName"] = "FBI_01_DMW_LIFT_ARRIVE",
    ["AudioRef"] = "FBI_01_SOUNDS"
  },
  {
    ["AudioName"] = "UNZIP",
    ["AudioRef"] = "FBI_01_SOUNDS"
  },
  {
    ["AudioName"] = "FBI_02_SNATCH_AND_GRAB_HELI_DOWN",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FBI_02_SNATCH_AND_GRAB_DANGLE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Remote_Sniper_Rifle_Fire",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FBI_02_SNATCH_AND_GRAB_SMASH_WINDOW",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FBI_02_SNATCH_AND_GRAB_AMB_HELI",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Party_panic",
    ["AudioRef"] = "FBI_03_Torture_Sounds"
  },
  {
    ["AudioName"] = "Teeth_Initial_Pain",
    ["AudioRef"] = "FBI_03_Torture_Sounds"
  },
  {
    ["AudioName"] = "PED_PHONE_DIAL_01",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SIRENS_DISTANT_01_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Distant_Sirens_Skip_Start",
    ["AudioRef"] = "FBI_04_HEAT_SOUNDS"
  },
  {
    ["AudioName"] = "Garbage_Truck_Explosion",
    ["AudioRef"] = "FBI_04_HEAT_SOUNDS"
  },
  {
    ["AudioName"] = "Distant_Sirens",
    ["AudioRef"] = "FBI_04_HEAT_SOUNDS"
  },
  {
    ["AudioName"] = "Distant_Sirens",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FBI_04_HEAT_C4_DOORS",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Securicar_Horn",
    ["AudioRef"] = "FBI_04_HEAT_SOUNDS"
  },
  {
    ["AudioName"] = "Tow_truck_damage",
    ["AudioRef"] = "FBI_04_HEAT_SOUNDS"
  },
  {
    ["AudioName"] = "Torch",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "Bar_Cut",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "Torch_Cut",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "Shoot_Door",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "Release_Crate",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "Crate_Land",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "Cable_Strain",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "Gasmask",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "Monkey_Yell",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "Monkey_Scream",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "Scientist_Approaching",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "LIFT_POSH_MOVE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Move_Fade_In",
    ["AudioRef"] = "LIFT_POSH_SOUNDSET"
  },
  {
    ["AudioName"] = "Grate_Release",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "Flare",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "Speech_Bubble",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "Foot_Swish",
    ["AudioRef"] = "FBI_05_SOUNDS"
  },
  {
    ["AudioName"] = "FINALE_PETROL_SPILL",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FINALE_C2_DEVIN_INSIDE_TRUNK_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CAR_WHEELS",
    ["AudioRef"] = "FINALE_C2_SOUNDS"
  },
  {
    ["AudioName"] = "Car_Push_Flex",
    ["AudioRef"] = "FINALE_C2_SOUNDS"
  },
  {
    ["AudioName"] = "Camera_Zoom",
    ["AudioRef"] = "BIG_SCORE_SETUP_SOUNDS"
  },
  {
    ["AudioName"] = "Camera_Hum",
    ["AudioRef"] = "BIG_SCORE_SETUP_SOUNDS"
  },
  {
    ["AudioName"] = "TRAFFIC_CONTROL_CHANGE_CAM",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "TRAFFIC_CONTROL_MOVE_CROSSHAIR",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "TRAFFIC_CONTROL_TOGGLE_LIGHT",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "Traffic_Control_Light_Switch_Back",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "TRAFFIC_CONTROL_BG_NOISE",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "Traffic_Control_Fail",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "Traffic_Control_Fail_Blank",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "Truck_Ramp_Scrape",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "Gas_Tanker_Explosion",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "Truck_Ramp_Raise",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "Muscle_Jump",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "Muscle_Land",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "SIREN_BLIP",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "Gold_Trolley_Roll_Player",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "Gold_Trolley_Roll_NPC",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "FREIGHT_ELEVATOR_01_DOOR_OPEN",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FREIGHT_ELEVATOR_01_DOOR_CLOSE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "VAULT_DOOR_CLOSE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FREIGHT_ELEVATOR_01_MOTOR",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "BANK_DOOR_OPEN",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "BLOWOUT",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "BLOWOUT_B",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "DROP_STINGER",
    ["AudioRef"] = "BIG_SCORE_3A_SOUNDS"
  },
  {
    ["AudioName"] = "Gold_Cage_Collisions",
    ["AudioRef"] = "BIG_SCORE_3B_SOUNDS"
  },
  {
    ["AudioName"] = "SPL_RPG_NPC_SHOT_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CUTTER",
    ["AudioRef"] = "BIG_SCORE_3B_SOUNDS"
  },
  {
    ["AudioName"] = "Gold_Vault_Explosions",
    ["AudioRef"] = "BIG_SCORE_3B_SOUNDS"
  },
  {
    ["AudioName"] = "ELECTRO_MAGNET_DRONE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TRAIN_PICK_UP_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TRAIN_PICK_UP_IMPACT_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HELI_TURNING_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TRAIN_SWITCH_TRACKS_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "UNDER_THE_BRIDGE",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "On_Call_Player_Join",
    ["AudioRef"] = "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS"
  },
  {
    ["AudioName"] = "Continue_Accepted",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Continue_Appears",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Zoom_In",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Highlight_Cancel",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Zoom_Out",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Highlight_Move",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Pen_Tick",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Highlight_Accept",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Highlight_Error",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Zoom_Right",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Map_Roll_Up",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Zoom_Left",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Map_Roll_Down",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Paper_Shuffle",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "BOATS_PLANES_HELIS_BOOM",
    ["AudioRef"] = "MP_LOBBY_SOUNDS"
  },
  {
    ["AudioName"] = "CAR_BIKE_WHOOSH",
    ["AudioRef"] = "MP_LOBBY_SOUNDS"
  },
  {
    ["AudioName"] = "Whoosh_1s_R_to_L",
    ["AudioRef"] = "MP_LOBBY_SOUNDS"
  },
  {
    ["AudioName"] = "Whoosh_1s_L_to_R",
    ["AudioRef"] = "MP_LOBBY_SOUNDS"
  },
  {
    ["AudioName"] = "MP_5_SECOND_TIMER",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "BACK",
    ["AudioRef"] = "HUD_FRONTEND_MP_SOUNDSET"
  },
  {
    ["AudioName"] = "Back",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Select",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SCREEN_FLASH",
    ["AudioRef"] = "CELEBRATION_SOUNDSET"
  },
  {
    ["AudioName"] = "Alarm_Interior_Gate_Loop",
    ["AudioRef"] = "DLC_H4_Island_Alarms_Sounds"
  },
  {
    ["AudioName"] = "Alarm_Oneshot",
    ["AudioRef"] = "DLC_H4_Island_Alarms_Sounds"
  },
  {
    ["AudioName"] = "silo_alarm_loop",
    ["AudioRef"] = "dlc_xm_silo_finale_sounds"
  },
  {
    ["AudioName"] = "launch_power_up_loop",
    ["AudioRef"] = "dlc_xm_silo_finale_sounds"
  },
  {
    ["AudioName"] = "NET_RACE_START_EVENT_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "health_lost",
    ["AudioRef"] = "DLC_sum20_Open_Wheel_Racing_Sounds"
  },
  {
    ["AudioName"] = "Hit",
    ["AudioRef"] = "RESPAWN_ONLINE_SOUNDSET"
  },
  {
    ["AudioName"] = "Count_Stop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Checkpoint_Finish",
    ["AudioRef"] = "DLC_AW_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint_Finish",
    ["AudioRef"] = "DLC_sum20_Open_Wheel_Racing_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint_Finish",
    ["AudioRef"] = "DLC_Stunt_Race_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint_Finish",
    ["AudioRef"] = "Car_Club_Races_Pursuit_Series_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint_Finish",
    ["AudioRef"] = "Car_Club_Races_Street_Race_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint_Lap",
    ["AudioRef"] = "DLC_AW_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint_Lap",
    ["AudioRef"] = "DLC_sum20_Open_Wheel_Racing_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint_Lap",
    ["AudioRef"] = "DLC_Stunt_Race_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint_Lap",
    ["AudioRef"] = "Car_Club_Races_Pursuit_Series_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint_Lap",
    ["AudioRef"] = "Car_Club_Races_Street_Race_Sounds"
  },
  {
    ["AudioName"] = "Orientation_Success",
    ["AudioRef"] = "DLC_Air_Race_Sounds_Player"
  },
  {
    ["AudioName"] = "Orientation_Fail",
    ["AudioRef"] = "DLC_Air_Race_Sounds_Player"
  },
  {
    ["AudioName"] = "Checkpoint_Buzz",
    ["AudioRef"] = "DLC_AW_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint",
    ["AudioRef"] = "DLC_AW_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint",
    ["AudioRef"] = "DLC_sum20_Open_Wheel_Racing_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint",
    ["AudioRef"] = "DLC_Stunt_Race_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint",
    ["AudioRef"] = "Car_Club_Races_Pursuit_Series_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint",
    ["AudioRef"] = "Car_Club_Races_Street_Race_Sounds"
  },
  {
    ["AudioName"] = "CHECKPOINT_AHEAD",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "CHECKPOINT_BEHIND",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "Out_Of_Ammo",
    ["AudioRef"] = "DLC_AW_Machine_Gun_Ammo_Counter_Sounds"
  },
  {
    ["AudioName"] = "Recharging_Loop",
    ["AudioRef"] = "DLC_AW_Machine_Gun_Ammo_Counter_Sounds"
  },
  {
    ["AudioName"] = "Empty_Fire_Fail",
    ["AudioRef"] = "DLC_AW_Machine_Gun_Ammo_Counter_Sounds"
  },
  {
    ["AudioName"] = "Recharged",
    ["AudioRef"] = "DLC_AW_Machine_Gun_Ammo_Counter_Sounds"
  },
  {
    ["AudioName"] = "1st_Place_Gain",
    ["AudioRef"] = "DLC_Stunt_Race_Frontend_Sounds"
  },
  {
    ["AudioName"] = "1st_Place_Lose",
    ["AudioRef"] = "DLC_Stunt_Race_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Place_Gain",
    ["AudioRef"] = "DLC_Stunt_Race_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Place_Lose",
    ["AudioRef"] = "DLC_Stunt_Race_Frontend_Sounds"
  },
  {
    ["AudioName"] = "tyre_burst",
    ["AudioRef"] = "DLC_sum20_Open_Wheel_Racing_Sounds"
  },
  {
    ["AudioName"] = "tyre_health_warning",
    ["AudioRef"] = "DLC_sum20_Open_Wheel_Racing_Sounds"
  },
  {
    ["AudioName"] = "Pit_Stop_Loop",
    ["AudioRef"] = "DLC_H3_Circuit_Racing_Sounds"
  },
  {
    ["AudioName"] = "Count_Start",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "INFO",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Turret_Activated_Alt",
    ["AudioRef"] = "dlc_aw_Arena_Gun_Turret_Sounds"
  },
  {
    ["AudioName"] = "Turret_Activated",
    ["AudioRef"] = "dlc_aw_Arena_Gun_Turret_Sounds"
  },
  {
    ["AudioName"] = "DPAD_WEAPON_SCROLL",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Turret_Available_Alt",
    ["AudioRef"] = "dlc_aw_Arena_Gun_Turret_Sounds"
  },
  {
    ["AudioName"] = "Turret_Available",
    ["AudioRef"] = "dlc_aw_Arena_Gun_Turret_Sounds"
  },
  {
    ["AudioName"] = "DLC_Stunt_Race_Alarms_Soundset",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DLC_Stunt_Race_Stinger_Sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Slipstream_Leader",
    ["AudioRef"] = "DLC_Biker_SL_Sounds"
  },
  {
    ["AudioName"] = "Slipstream_Follower",
    ["AudioRef"] = "DLC_Biker_SL_Sounds"
  },
  {
    ["AudioName"] = "Slipstream",
    ["AudioRef"] = "DLC_Stunt_Race_Frontend_Sounds"
  },
  {
    ["AudioName"] = "SLIPSTREAM_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Nav_Arrow_Ahead",
    ["AudioRef"] = "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS"
  },
  {
    ["AudioName"] = "Nav_Arrow_Behind",
    ["AudioRef"] = "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS"
  },
  {
    ["AudioName"] = "Nav_Arrow_Left",
    ["AudioRef"] = "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS"
  },
  {
    ["AudioName"] = "Nav_Arrow_Right",
    ["AudioRef"] = "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS"
  },
  {
    ["AudioName"] = "Countdown_GO",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Countdown_3",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "321",
    ["AudioRef"] = "Car_Club_Races_Pursuit_Series_Sounds"
  },
  {
    ["AudioName"] = "321",
    ["AudioRef"] = "Car_Club_Races_Street_Race_Sounds"
  },
  {
    ["AudioName"] = "Countdown_2",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Countdown_1",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Go",
    ["AudioRef"] = "Car_Club_Races_Pursuit_Series_Sounds"
  },
  {
    ["AudioName"] = "Go",
    ["AudioRef"] = "Car_Club_Races_Street_Race_Sounds"
  },
  {
    ["AudioName"] = "Open_Wheel_Racing_Start_Lights_Sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Round_Start_Blade",
    ["AudioRef"] = "POWER_PLAY_General_Soundset"
  },
  {
    ["AudioName"] = "FE_Intro_Banner",
    ["AudioRef"] = "Go_Kart_Death_Match_Soundset"
  },
  {
    ["AudioName"] = "LEADER_BOARD",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Vehicle_Warp",
    ["AudioRef"] = "DLC_Air_Race_Sounds_Player"
  },
  {
    ["AudioName"] = "Beast_Sprint_Loop",
    ["AudioRef"] = "DLC_AR_Beast_Soundset"
  },
  {
    ["AudioName"] = "Beast_Jump",
    ["AudioRef"] = "DLC_AR_Beast_Soundset"
  },
  {
    ["AudioName"] = "Beast_Jump_Land",
    ["AudioRef"] = "DLC_AR_Beast_Soundset"
  },
  {
    ["AudioName"] = "Vehicle_Transform",
    ["AudioRef"] = "DLC_Air_Race_Sounds_Player"
  },
  {
    ["AudioName"] = "Beast_Attack",
    ["AudioRef"] = "DLC_AR_Beast_Soundset"
  },
  {
    ["AudioName"] = "Rocket_Detonate",
    ["AudioRef"] = "DLC_IE_VV_Rocket_Player_Sounds"
  },
  {
    ["AudioName"] = "SPIKES",
    ["AudioRef"] = "MP_RACE_SPIKES_SOUNDSET"
  },
  {
    ["AudioName"] = "DLC_AW_Arena_Traps_Turntable_Sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DLC_AW_Arena_Traps_Rams_Sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Idle",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Active",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Arm",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FIRST_PLACE",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "Shard_Disappear",
    ["AudioRef"] = "GTAO_Biker_FM_Shard_Sounds"
  },
  {
    ["AudioName"] = "Shard_Disappear",
    ["AudioRef"] = "GTAO_Boss_Goons_FM_Shard_Sounds"
  },
  {
    ["AudioName"] = "PowerupShard_Disappear",
    ["AudioRef"] = "Go_Kart_Death_Match_Soundset"
  },
  {
    ["AudioName"] = "Shard_Disappear",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Blade_Appear",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Resurrected",
    ["AudioRef"] = "DLC_SR_RS_Player_Sounds"
  },
  {
    ["AudioName"] = "Reset_Win",
    ["AudioRef"] = "DLC_SR_RS_Team_Sounds"
  },
  {
    ["AudioName"] = "Reset_Win",
    ["AudioRef"] = "DLC_SR_RS_Enemy_Sounds"
  },
  {
    ["AudioName"] = "shard",
    ["AudioRef"] = "dlc_vw_hidden_collectible_sounds"
  },
  {
    ["AudioName"] = "killer_down",
    ["AudioRef"] = "dlc_ch_hidden_collectibles_sk_sounds"
  },
  {
    ["AudioName"] = "PowerupShard_Appear",
    ["AudioRef"] = "Go_Kart_Death_Match_Soundset"
  },
  {
    ["AudioName"] = "MP_RANK_UP",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "DELETE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Camera_Shoot",
    ["AudioRef"] = "Phone_Soundset_Franklin"
  },
  {
    ["AudioName"] = "ADD_SPAWN_POINT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Creator_Snap",
    ["AudioRef"] = "DLC_Stunt_Race_Frontend_Sounds"
  },
  {
    ["AudioName"] = "PLACE_VEHICLE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "PLACE_OBJECT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "PLACE_ENEMY",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "YES",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "EDIT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SELECT_LOCATION",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HUD_FREEMODE_CANCEL_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "collect_part",
    ["AudioRef"] = "DLC_sum20_BB_Captured_Sounds"
  },
  {
    ["AudioName"] = "06",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Air_Defences_Activated",
    ["AudioRef"] = "DLC_sum20_Business_Battle_AC_Sounds"
  },
  {
    ["AudioName"] = "Air_Defenses_Disabled",
    ["AudioRef"] = "DLC_sum20_Business_Battle_AC_Sounds"
  },
  {
    ["AudioName"] = "Hack_Fail",
    ["AudioRef"] = "DLC_sum20_Business_Battle_AC_Sounds"
  },
  {
    ["AudioName"] = "Hack_Success",
    ["AudioRef"] = "DLC_sum20_Business_Battle_AC_Sounds"
  },
  {
    ["AudioName"] = "door_unlocked",
    ["AudioRef"] = "dlc_sum20_factory_raid_sounds"
  },
  {
    ["AudioName"] = "Power_Down",
    ["AudioRef"] = "DLC_HEIST_HACKING_SNAKE_SOUNDS"
  },
  {
    ["AudioName"] = "Beep_Red",
    ["AudioRef"] = "DLC_HEIST_HACKING_SNAKE_SOUNDS"
  },
  {
    ["AudioName"] = "Beep_Green",
    ["AudioRef"] = "DLC_HEIST_HACKING_SNAKE_SOUNDS"
  },
  {
    ["AudioName"] = "Success",
    ["AudioRef"] = "DLC_HEIST_HACKING_SNAKE_SOUNDS"
  },
  {
    ["AudioName"] = "Put_Away",
    ["AudioRef"] = "Phone_SoundSet_Michael"
  },
  {
    ["AudioName"] = "Crash",
    ["AudioRef"] = "DLC_HEIST_HACKING_SNAKE_SOUNDS"
  },
  {
    ["AudioName"] = "Failure",
    ["AudioRef"] = "DLC_HEIST_HACKING_SNAKE_SOUNDS"
  },
  {
    ["AudioName"] = "Click",
    ["AudioRef"] = "DLC_HEIST_HACKING_SNAKE_SOUNDS"
  },
  {
    ["AudioName"] = "Start",
    ["AudioRef"] = "DLC_HEIST_HACKING_SNAKE_SOUNDS"
  },
  {
    ["AudioName"] = "Trail_Custom",
    ["AudioRef"] = "DLC_HEIST_HACKING_SNAKE_SOUNDS"
  },
  {
    ["AudioName"] = "Turn",
    ["AudioRef"] = "DLC_HEIST_HACKING_SNAKE_SOUNDS"
  },
  {
    ["AudioName"] = "Goal",
    ["AudioRef"] = "DLC_HEIST_HACKING_SNAKE_SOUNDS"
  },
  {
    ["AudioName"] = "Background",
    ["AudioRef"] = "DLC_HEIST_HACKING_SNAKE_SOUNDS"
  },
  {
    ["AudioName"] = "PRM2_BEDROOM_AMANDA_SNORE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Phone_Text_Arrive",
    ["AudioRef"] = "DLC_H4_MM_Sounds"
  },
  {
    ["AudioName"] = "Barge_Door",
    ["AudioRef"] = "dlc_h4_Prep_FC_Sounds"
  },
  {
    ["AudioName"] = "Push",
    ["AudioRef"] = "GTAO_APT_DOOR_DOWNSTAIRS_GENERIC_SOUNDS"
  },
  {
    ["AudioName"] = "Use_Fuse_Box_Foley_Only",
    ["AudioRef"] = "dlc_h4_Prep_FC_Sounds"
  },
  {
    ["AudioName"] = "Use_Fuse_Box_Off",
    ["AudioRef"] = "dlc_h4_Prep_FC_Sounds"
  },
  {
    ["AudioName"] = "Barge_Door_Metal",
    ["AudioRef"] = "dlc_h4_Prep_FC_Sounds"
  },
  {
    ["AudioName"] = "Barge_Door_Glass",
    ["AudioRef"] = "dlc_h4_Prep_FC_Sounds"
  },
  {
    ["AudioName"] = "Generic_Door_Closed",
    ["AudioRef"] = "GTAO_Script_Doors_Sounds"
  },
  {
    ["AudioName"] = "Barge_Door_Metal_Bars",
    ["AudioRef"] = "dlc_h4_Prep_FC_Sounds"
  },
  {
    ["AudioName"] = "Klaxon_03",
    ["AudioRef"] = "ALARMS_SOUNDSET"
  },
  {
    ["AudioName"] = "Scope_Spot_POI",
    ["AudioRef"] = "GTAO_Heists_HUD_Sounds"
  },
  {
    ["AudioName"] = "Zoom",
    ["AudioRef"] = "MP_CCTV_SOUNDSET"
  },
  {
    ["AudioName"] = "movie_prop",
    ["AudioRef"] = "DLC_SUM20_HIDDEN_COLLECTIBLES"
  },
  {
    ["AudioName"] = "Crush_Car",
    ["AudioRef"] = "DLC_IE_Deliver_Vehicle_Scrapyard_Sounds"
  },
  {
    ["AudioName"] = "Spawn_FE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Push",
    ["AudioRef"] = "GTAO_APT_DOOR_DOWNSTAIRS_WOOD_SOUNDS"
  },
  {
    ["AudioName"] = "Destroy",
    ["AudioRef"] = "DLC_SECURITY_TAIL_AND_DESTROY_Sounds"
  },
  {
    ["AudioName"] = "Explosion_Internal",
    ["AudioRef"] = "DLC_SECURITY_TAIL_AND_DESTROY_Sounds"
  },
  {
    ["AudioName"] = "Countdown_Main",
    ["AudioRef"] = "DLC_SECURITY_TAIL_AND_DESTROY_Sounds"
  },
  {
    ["AudioName"] = "Countdown_5_secs",
    ["AudioRef"] = "DLC_SECURITY_TAIL_AND_DESTROY_Sounds"
  },
  {
    ["AudioName"] = "Countdown_0_secs",
    ["AudioRef"] = "DLC_SECURITY_TAIL_AND_DESTROY_Sounds"
  },
  {
    ["AudioName"] = "Smoke_Loop",
    ["AudioRef"] = "DLC_SECURITY_TAIL_AND_DESTROY_Sounds"
  },
  {
    ["AudioName"] = "Explosion_External",
    ["AudioRef"] = "DLC_SECURITY_TAIL_AND_DESTROY_Sounds"
  },
  {
    ["AudioName"] = "Metal_Door_Push",
    ["AudioRef"] = "GTAO_Script_Doors_Sounds"
  },
  {
    ["AudioName"] = "Barge_Door_Metal",
    ["AudioRef"] = "DLC_Security_Door_Barge_Sounds"
  },
  {
    ["AudioName"] = "Press",
    ["AudioRef"] = "DLC_SECURITY_BUTTON_PRESS_SOUNDS"
  },
  {
    ["AudioName"] = "Collect_Pass",
    ["AudioRef"] = "PrSCRV_Elevator_Pass_Sounds"
  },
  {
    ["AudioName"] = "FE_Spawn",
    ["AudioRef"] = "DLC_Tuner_Halloween_Slasher_Soundset"
  },
  {
    ["AudioName"] = "Ingame_Spawn",
    ["AudioRef"] = "DLC_Tuner_Halloween_Slasher_Soundset"
  },
  {
    ["AudioName"] = "Character_Loop",
    ["AudioRef"] = "DLC_Tuner_Halloween_Slasher_Soundset"
  },
  {
    ["AudioName"] = "Despawn_FE",
    ["AudioRef"] = "DLC_Tuner_Halloween_Slasher_Soundset"
  },
  {
    ["AudioName"] = "Despawn_Ingame",
    ["AudioRef"] = "DLC_Tuner_Halloween_Slasher_Soundset"
  },
  {
    ["AudioName"] = "FE_Spawn",
    ["AudioRef"] = "DLC_Tuner_Halloween_Driver_Soundset"
  },
  {
    ["AudioName"] = "Ingame_Spawn",
    ["AudioRef"] = "DLC_Tuner_Halloween_Driver_Soundset"
  },
  {
    ["AudioName"] = "Character_Loop",
    ["AudioRef"] = "DLC_Tuner_Halloween_Driver_Soundset"
  },
  {
    ["AudioName"] = "Despawn_FE",
    ["AudioRef"] = "DLC_Tuner_Halloween_Driver_Soundset"
  },
  {
    ["AudioName"] = "Despawn_Ingame",
    ["AudioRef"] = "DLC_Tuner_Halloween_Driver_Soundset"
  },
  {
    ["AudioName"] = "FE_Spawn",
    ["AudioRef"] = "DLC_Tuner_Halloween_Psycho_Soundset"
  },
  {
    ["AudioName"] = "Ingame_Spawn",
    ["AudioRef"] = "DLC_Tuner_Halloween_Psycho_Soundset"
  },
  {
    ["AudioName"] = "Character_Loop",
    ["AudioRef"] = "DLC_Tuner_Halloween_Psycho_Soundset"
  },
  {
    ["AudioName"] = "Despawn_FE",
    ["AudioRef"] = "DLC_Tuner_Halloween_Psycho_Soundset"
  },
  {
    ["AudioName"] = "Despawn_Ingame",
    ["AudioRef"] = "DLC_Tuner_Halloween_Psycho_Soundset"
  },
  {
    ["AudioName"] = "FE_Spawn",
    ["AudioRef"] = "DLC_Tuner_Halloween_Clown_Soundset"
  },
  {
    ["AudioName"] = "Ingame_Spawn",
    ["AudioRef"] = "DLC_Tuner_Halloween_Clown_Soundset"
  },
  {
    ["AudioName"] = "Character_Loop",
    ["AudioRef"] = "DLC_Tuner_Halloween_Clown_Soundset"
  },
  {
    ["AudioName"] = "Honk_Loop",
    ["AudioRef"] = "DLC_Tuner_Halloween_Clown_Soundset"
  },
  {
    ["AudioName"] = "Despawn_FE",
    ["AudioRef"] = "DLC_Tuner_Halloween_Clown_Soundset"
  },
  {
    ["AudioName"] = "Despawn_Ingame",
    ["AudioRef"] = "DLC_Tuner_Halloween_Clown_Soundset"
  },
  {
    ["AudioName"] = "Attach",
    ["AudioRef"] = "Prep_Signal_Jammers_Sounds"
  },
  {
    ["AudioName"] = "Collect_Pass",
    ["AudioRef"] = "Prep_Elevator_Pass_Sounds"
  },
  {
    ["AudioName"] = "Door_Close",
    ["AudioRef"] = "LIFT_NORMAL_SOUNDSET"
  },
  {
    ["AudioName"] = "Tone",
    ["AudioRef"] = "LIFT_NORMAL_SOUNDSET"
  },
  {
    ["AudioName"] = "Air_Defences_Disabled",
    ["AudioRef"] = "DLC_Security_Investigation_The_Yacht_Sounds"
  },
  {
    ["AudioName"] = "Upload_Complete",
    ["AudioRef"] = "DLC_Security_Investigations_The_Limo_Sounds"
  },
  {
    ["AudioName"] = "Software_Installing_Loop",
    ["AudioRef"] = "DLC_Security_Investigations_Setup_Sounds"
  },
  {
    ["AudioName"] = "Software_Installing_Success",
    ["AudioRef"] = "DLC_Security_Investigations_Setup_Sounds"
  },
  {
    ["AudioName"] = "Focus",
    ["AudioRef"] = "DLC_AW_Trap_Controller_Sounds"
  },
  {
    ["AudioName"] = "Next_Trap",
    ["AudioRef"] = "DLC_AW_Trap_Controller_Sounds"
  },
  {
    ["AudioName"] = "Previous_Trap",
    ["AudioRef"] = "DLC_AW_Trap_Controller_Sounds"
  },
  {
    ["AudioName"] = "Activate_Trap",
    ["AudioRef"] = "DLC_AW_Trap_Controller_Sounds"
  },
  {
    ["AudioName"] = "Go_To_Target",
    ["AudioRef"] = "DLC_AW_Trap_Controller_Sounds"
  },
  {
    ["AudioName"] = "Zone_Captured",
    ["AudioRef"] = "dlc_vw_koth_Sounds"
  },
  {
    ["AudioName"] = "Zone_Held",
    ["AudioRef"] = "dlc_vw_koth_Sounds"
  },
  {
    ["AudioName"] = "5S",
    ["AudioRef"] = "MP_MISSION_COUNTDOWN_SOUNDSET"
  },
  {
    ["AudioName"] = "Start",
    ["AudioRef"] = "DLC_AW_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Finish_Win",
    ["AudioRef"] = "DLC_AW_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Finish_Default",
    ["AudioRef"] = "DLC_AW_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Countdown_GO",
    ["AudioRef"] = "DLC_AW_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Countdown_3",
    ["AudioRef"] = "DLC_AW_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Countdown_3",
    ["AudioRef"] = "DLC_SR_TR_General_Sounds"
  },
  {
    ["AudioName"] = "Countdown_2",
    ["AudioRef"] = "DLC_AW_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Countdown_2",
    ["AudioRef"] = "DLC_SR_TR_General_Sounds"
  },
  {
    ["AudioName"] = "Countdown_1",
    ["AudioRef"] = "DLC_AW_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Countdown_1",
    ["AudioRef"] = "DLC_SR_TR_General_Sounds"
  },
  {
    ["AudioName"] = "Airhorn",
    ["AudioRef"] = "DLC_TG_Running_Back_Sounds"
  },
  {
    ["AudioName"] = "Go_Kart_Death_Match_Soundset",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "PowerupShard_Attract_Loop",
    ["AudioRef"] = "Go_Kart_Death_Match_Soundset"
  },
  {
    ["AudioName"] = "Fire_Powerup_Amped",
    ["AudioRef"] = "Go_Kart_Death_Match_Soundset"
  },
  {
    ["AudioName"] = "Fire_Loop",
    ["AudioRef"] = "DLC_IE_VV_Gun_Player_Sounds"
  },
  {
    ["AudioName"] = "30_Secs_Remaining",
    ["AudioRef"] = "Go_Kart_Death_Match_Soundset"
  },
  {
    ["AudioName"] = "20_Secs_Remaining",
    ["AudioRef"] = "Go_Kart_Death_Match_Soundset"
  },
  {
    ["AudioName"] = "10_Secs_Countdown",
    ["AudioRef"] = "Go_Kart_Death_Match_Soundset"
  },
  {
    ["AudioName"] = "Powerup_Block_Loop",
    ["AudioRef"] = "Go_Kart_Death_Match_Soundset"
  },
  {
    ["AudioName"] = "Out_of_Bounds_Explode",
    ["AudioRef"] = "MP_MISSION_COUNTDOWN_SOUNDSET"
  },
  {
    ["AudioName"] = "Bomb_Countdown",
    ["AudioRef"] = "DLC_AW_PTB_Sounds"
  },
  {
    ["AudioName"] = "Bomb_Passed",
    ["AudioRef"] = "DLC_AW_PTB_Sounds"
  },
  {
    ["AudioName"] = "Bomb_Collected",
    ["AudioRef"] = "DLC_AW_PTB_Sounds"
  },
  {
    ["AudioName"] = "Zone_Captured_Remote",
    ["AudioRef"] = "dlc_vw_koth_Sounds"
  },
  {
    ["AudioName"] = "Zone_Lost",
    ["AudioRef"] = "dlc_vw_koth_Sounds"
  },
  {
    ["AudioName"] = "Zone_Contested",
    ["AudioRef"] = "dlc_vw_koth_Sounds"
  },
  {
    ["AudioName"] = "MP_WAVE_COMPLETE",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Hit",
    ["AudioRef"] = "RESPAWN_SOUNDSET"
  },
  {
    ["AudioName"] = "HORDE_COOL_DOWN_TIMER",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Pre_Screen_Stinger",
    ["AudioRef"] = "DLC_HEISTS_FAILED_SCREEN_SOUNDS"
  },
  {
    ["AudioName"] = "Cheers",
    ["AudioRef"] = "DLC_TG_Running_Back_Sounds"
  },
  {
    ["AudioName"] = "Whistle",
    ["AudioRef"] = "DLC_TG_Running_Back_Sounds"
  },
  {
    ["AudioName"] = "Round_End",
    ["AudioRef"] = "DLC_BTL_SM_Remix_Soundset"
  },
  {
    ["AudioName"] = "Round_End",
    ["AudioRef"] = "DLC_LOW2_Sumo_Soundset"
  },
  {
    ["AudioName"] = "Match_End",
    ["AudioRef"] = "DLC_Low2_Ibi_Sounds"
  },
  {
    ["AudioName"] = "Payment_Player",
    ["AudioRef"] = "DLC_HEISTS_GENERIC_SOUNDS"
  },
  {
    ["AudioName"] = "Payment_Non_Player",
    ["AudioRef"] = "DLC_HEISTS_GENERIC_SOUNDS"
  },
  {
    ["AudioName"] = "Mission_Pass_Notify",
    ["AudioRef"] = "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS"
  },
  {
    ["AudioName"] = "Nightvision_Loop",
    ["AudioRef"] = "GTAO_Vision_Modes_SoundSet"
  },
  {
    ["AudioName"] = "Thermal_Loop",
    ["AudioRef"] = "GTAO_Vision_Modes_SoundSet"
  },
  {
    ["AudioName"] = "Put_On_Mask",
    ["AudioRef"] = "DLC_HEISTS_GENERIC_SOUNDS"
  },
  {
    ["AudioName"] = "vault_unlock",
    ["AudioRef"] = "dlc_heist_fleeca_bank_door_sounds"
  },
  {
    ["AudioName"] = "Gain_Point",
    ["AudioRef"] = "dlc_xm_aqo_sounds"
  },
  {
    ["AudioName"] = "Swap_Sides",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Swap_Sides",
    ["AudioRef"] = "DLC_HALLOWEEN_FVJ_Sounds"
  },
  {
    ["AudioName"] = "Goggles_Update",
    ["AudioRef"] = "DLC_XM17_Silo_Pred_Sounds"
  },
  {
    ["AudioName"] = "elevator_descend_loop",
    ["AudioRef"] = "dlc_xm_IAA_Finale_sounds"
  },
  {
    ["AudioName"] = "ROUND_ENDING_STINGER_CUSTOM",
    ["AudioRef"] = "CELEBRATION_SOUNDSET"
  },
  {
    ["AudioName"] = "Beast_Checkpoint",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Player_Collect",
    ["AudioRef"] = "DLC_PILOT_MP_HUD_SOUNDS"
  },
  {
    ["AudioName"] = "Checkpoint_Collect",
    ["AudioRef"] = "DLC_SR_TR_General_Sounds"
  },
  {
    ["AudioName"] = "CHECKPOINT_PERFECT",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "Bomb_Disarmed",
    ["AudioRef"] = "GTAO_Speed_Convoy_Soundset"
  },
  {
    ["AudioName"] = "Player_Enter_Line",
    ["AudioRef"] = "GTAO_FM_Cross_The_Line_Soundset"
  },
  {
    ["AudioName"] = "Exit_Capture_Zone",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Player_Exit_Line",
    ["AudioRef"] = "GTAO_FM_Cross_The_Line_Soundset"
  },
  {
    ["AudioName"] = "Friend_Pick_Up",
    ["AudioRef"] = "HUD_FRONTEND_MP_COLLECTABLE_SOUNDS"
  },
  {
    ["AudioName"] = "Beast_Attack",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Become_JN",
    ["AudioRef"] = "DLC_GR_PM_Juggernaut_Player_Sounds"
  },
  {
    ["AudioName"] = "Transform_JN_VFX",
    ["AudioRef"] = "DLC_GR_PM_Juggernaut_Player_Sounds"
  },
  {
    ["AudioName"] = "Transform_JN_VFX",
    ["AudioRef"] = "DLC_BTL_TP_Remix_Juggernaut_Player_Sounds"
  },
  {
    ["AudioName"] = "Transform_JN_VFX",
    ["AudioRef"] = "DLC_IE_JN_Player_Sounds"
  },
  {
    ["AudioName"] = "Zone_Captured",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Zone_Captured_Remote",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Zone_Lost",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Zone_Contested",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Stop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Deactivate",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Hover_Unlock",
    ["AudioRef"] = "DLC_XM17_IAA_Deluxos_Sounds"
  },
  {
    ["AudioName"] = "Flight_Unlock",
    ["AudioRef"] = "DLC_XM17_IAA_Deluxos_Sounds"
  },
  {
    ["AudioName"] = "Arming_Countdown",
    ["AudioRef"] = "GTAO_Speed_Convoy_Soundset"
  },
  {
    ["AudioName"] = "Bomb_Armed",
    ["AudioRef"] = "GTAO_Speed_Convoy_Soundset"
  },
  {
    ["AudioName"] = "Out_of_Bounds",
    ["AudioRef"] = "MP_MISSION_COUNTDOWN_SOUNDSET"
  },
  {
    ["AudioName"] = "Drone_View",
    ["AudioRef"] = "DLC_GR_WVM_APC_Sounds"
  },
  {
    ["AudioName"] = "Team_Vehicle_Destroyed",
    ["AudioRef"] = "DLC_LOW2_Sumo_Soundset"
  },
  {
    ["AudioName"] = "Vehicle_Destroyed",
    ["AudioRef"] = "DLC_LOW2_Sumo_Soundset"
  },
  {
    ["AudioName"] = "5_Second_Timer",
    ["AudioRef"] = "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS"
  },
  {
    ["AudioName"] = "Timer_10s",
    ["AudioRef"] = "DLC_TG_Dinner_Sounds"
  },
  {
    ["AudioName"] = "Timer_To_Night",
    ["AudioRef"] = "DLC_Biker_LostAndDamned_Sounds"
  },
  {
    ["AudioName"] = "Timer_To_Day",
    ["AudioRef"] = "DLC_Biker_LostAndDamned_Sounds"
  },
  {
    ["AudioName"] = "Timer_5s",
    ["AudioRef"] = "DLC_TG_Dinner_Sounds"
  },
  {
    ["AudioName"] = "Oneshot_Final",
    ["AudioRef"] = "MP_MISSION_COUNTDOWN_SOUNDSET"
  },
  {
    ["AudioName"] = "10s",
    ["AudioRef"] = "MP_MISSION_COUNTDOWN_SOUNDSET"
  },
  {
    ["AudioName"] = "Explosion_Countdown",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Explosion_Timer",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Brawl_Start_Oneshot",
    ["AudioRef"] = "dlc_vw_hk_sounds"
  },
  {
    ["AudioName"] = "Brawl_Walla_Loop",
    ["AudioRef"] = "dlc_vw_hk_sounds"
  },
  {
    ["AudioName"] = "Wasted",
    ["AudioRef"] = "DLC_IE_VV_General_Sounds"
  },
  {
    ["AudioName"] = "Become_Attacker",
    ["AudioRef"] = "DLC_IE_JN_Player_Sounds"
  },
  {
    ["AudioName"] = "Become_Attacker",
    ["AudioRef"] = "DLC_BTL_TP_Remix_Juggernaut_Player_Sounds"
  },
  {
    ["AudioName"] = "Losing_Team_Shard",
    ["AudioRef"] = "DLC_Exec_TP_SoundSet"
  },
  {
    ["AudioName"] = "Crash",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Crash",
    ["AudioRef"] = "DLC_Biker_DL_Sounds"
  },
  {
    ["AudioName"] = "Bomb_Detonate",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Bomb_Timer_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Camera_Destroy",
    ["AudioRef"] = "DLC_HEIST_FLEECA_SOUNDSET"
  },
  {
    ["AudioName"] = "Security_Box_Online",
    ["AudioRef"] = "dlc_ch_heist_finale_security_alarms_sounds"
  },
  {
    ["AudioName"] = "Camera_Online",
    ["AudioRef"] = "dlc_ch_heist_finale_security_alarms_sounds"
  },
  {
    ["AudioName"] = "Zone_Neutral",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Zone_Team_Capture",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Zone_Enemy_Capture",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Door_Open_Limit",
    ["AudioRef"] = "DLC_XM_Silo_Secret_Door_Sounds"
  },
  {
    ["AudioName"] = "Prop_Flash",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Prop_Delete",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Screech",
    ["AudioRef"] = "DLC_HEIST_BIOLAB_MONKEYS_SOUNDS"
  },
  {
    ["AudioName"] = "General_Chatter",
    ["AudioRef"] = "DLC_HEIST_BIOLAB_MONKEYS_SOUNDS"
  },
  {
    ["AudioName"] = "Cage_Rattle",
    ["AudioRef"] = "DLC_HEIST_BIOLAB_MONKEYS_SOUNDS"
  },
  {
    ["AudioName"] = "Flare",
    ["AudioRef"] = "DLC_HEISTS_BIOLAB_FINALE_SOUNDS"
  },
  {
    ["AudioName"] = "Flare",
    ["AudioRef"] = "DLC_GR_DR_Player_Sounds"
  },
  {
    ["AudioName"] = "Crashed_Plane_Ambience",
    ["AudioRef"] = "DLC_Apartments_Extraction_SoundSet"
  },
  {
    ["AudioName"] = "Powerup_Despawn",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Powerup_Respawn",
    ["AudioRef"] = "POWER_PLAY_General_Soundset"
  },
  {
    ["AudioName"] = "transform_oneshot",
    ["AudioRef"] = "dlc_xm_stromberg_sounds"
  },
  {
    ["AudioName"] = "tag_entity",
    ["AudioRef"] = "dlc_xm_heists_iaa_morgue_sounds"
  },
  {
    ["AudioName"] = "Beacon",
    ["AudioRef"] = "DLC_GR_WVM_MOC_Soundset"
  },
  {
    ["AudioName"] = "Armed",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Countdown",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Beacon",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Fire_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Use_Bunnyhop",
    ["AudioRef"] = "DLC_Biker_DL_Sounds"
  },
  {
    ["AudioName"] = "Use_Boost",
    ["AudioRef"] = "DLC_Biker_DL_Sounds"
  },
  {
    ["AudioName"] = "Use_Zoned",
    ["AudioRef"] = "DLC_Biker_DL_Sounds"
  },
  {
    ["AudioName"] = "Last_Alive",
    ["AudioRef"] = "DLC_SR_RS_Player_Sounds"
  },
  {
    ["AudioName"] = "submarine_sunk",
    ["AudioRef"] = "dlc_xm_submarine_sounds"
  },
  {
    ["AudioName"] = "Bounds_Timer_Pulse",
    ["AudioRef"] = "DLC_SM_VEHWA_Player_Sounds"
  },
  {
    ["AudioName"] = "TIMER_RADIAL_Pulse",
    ["AudioRef"] = "DLC_AS_TRP_Sounds"
  },
  {
    ["AudioName"] = "TIMER_RADIAL_Pulse",
    ["AudioRef"] = "DLC_BTL_SM_Remix_Soundset"
  },
  {
    ["AudioName"] = "TIMER_RADIAL_Reset",
    ["AudioRef"] = "DLC_AS_TRP_Sounds"
  },
  {
    ["AudioName"] = "TIMER_RADIAL_Reset",
    ["AudioRef"] = "DLC_BTL_SM_Remix_Soundset"
  },
  {
    ["AudioName"] = "Hack_Start",
    ["AudioRef"] = "DLC_IE_SVM_Voltic2_Hacking_Sounds"
  },
  {
    ["AudioName"] = "Hack_Loop",
    ["AudioRef"] = "DLC_IE_SVM_Voltic2_Hacking_Sounds"
  },
  {
    ["AudioName"] = "Hack_Complete",
    ["AudioRef"] = "DLC_IE_SVM_Voltic2_Hacking_Sounds"
  },
  {
    ["AudioName"] = "power_on",
    ["AudioRef"] = "dlc_ch_heist_finale_sounds"
  },
  {
    ["AudioName"] = "End_Zone_Flash",
    ["AudioRef"] = "DLC_BTL_RB_Remix_Sounds"
  },
  {
    ["AudioName"] = "Carrying",
    ["AudioRef"] = "DLC_Low2_Ibi_Sounds"
  },
  {
    ["AudioName"] = "dlc_ch_heist_finale_poison_gas_coughs_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Beast_Sprint_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Beast_Jump",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Beast_Jump_Land",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Beast_Cloak",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Beast_Uncloak",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Transmitter_Beeps",
    ["AudioRef"] = "DLC_GR_DR_Player_Sounds"
  },
  {
    ["AudioName"] = "NightFall_Stinger",
    ["AudioRef"] = "DLC_Biker_LostAndDamned_Sounds"
  },
  {
    ["AudioName"] = "DayBreak_Stinger",
    ["AudioRef"] = "DLC_Biker_LostAndDamned_Sounds"
  },
  {
    ["AudioName"] = "Round_End",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Round_Start",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Reset_Timer",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Vehicle_Transform",
    ["AudioRef"] = "dlc_xm_aqo_sounds"
  },
  {
    ["AudioName"] = "Become_Slasher",
    ["AudioRef"] = "dlc_xm_sls_Sounds"
  },
  {
    ["AudioName"] = "Become_Hunted",
    ["AudioRef"] = "dlc_xm_sls_Sounds"
  },
  {
    ["AudioName"] = "Next_Level_Gun",
    ["AudioRef"] = "DLC_Biker_KQ_Sounds"
  },
  {
    ["AudioName"] = "Next_Level_Explosive",
    ["AudioRef"] = "DLC_Biker_KQ_Sounds"
  },
  {
    ["AudioName"] = "Next_Level_Melee",
    ["AudioRef"] = "DLC_Biker_KQ_Sounds"
  },
  {
    ["AudioName"] = "Next_Level_Generic",
    ["AudioRef"] = "DLC_Biker_KQ_Sounds"
  },
  {
    ["AudioName"] = "R2_Boost",
    ["AudioRef"] = "DLC_Biker_SL_Sounds"
  },
  {
    ["AudioName"] = "Teammate_Checkpoint",
    ["AudioRef"] = "DLC_Biker_SL_Sounds"
  },
  {
    ["AudioName"] = "Take_First",
    ["AudioRef"] = "DLC_Biker_SL_Sounds"
  },
  {
    ["AudioName"] = "Lose_First",
    ["AudioRef"] = "DLC_Biker_SL_Sounds"
  },
  {
    ["AudioName"] = "Out_Of_Range",
    ["AudioRef"] = "DLC_Biker_SL_Sounds"
  },
  {
    ["AudioName"] = "In_Range",
    ["AudioRef"] = "DLC_Biker_SL_Sounds"
  },
  {
    ["AudioName"] = "Period_Start",
    ["AudioRef"] = "DLC_AW_BB_Sounds"
  },
  {
    ["AudioName"] = "Become_Target",
    ["AudioRef"] = "dlc_xm_hata_Sounds"
  },
  {
    ["AudioName"] = "No_Longer_Target",
    ["AudioRef"] = "dlc_xm_hata_Sounds"
  },
  {
    ["AudioName"] = "Collect_Pickup",
    ["AudioRef"] = "DLC_IE_PL_Player_Sounds"
  },
  {
    ["AudioName"] = "Collect_Pickup",
    ["AudioRef"] = "DLC_IE_PL_Team_Sounds"
  },
  {
    ["AudioName"] = "Collect_Pickup",
    ["AudioRef"] = "DLC_IE_PL_Enemy_Sounds"
  },
  {
    ["AudioName"] = "Drop_Pickup",
    ["AudioRef"] = "DLC_IE_PL_Player_Sounds"
  },
  {
    ["AudioName"] = "Drop_Pickup",
    ["AudioRef"] = "DLC_IE_PL_Team_Sounds"
  },
  {
    ["AudioName"] = "Drop_Pickup",
    ["AudioRef"] = "DLC_IE_PL_Enemy_Sounds"
  },
  {
    ["AudioName"] = "Score_Up",
    ["AudioRef"] = "DLC_IE_PL_Player_Sounds"
  },
  {
    ["AudioName"] = "Score_Up",
    ["AudioRef"] = "DLC_IE_PL_Team_Sounds"
  },
  {
    ["AudioName"] = "Score_Up",
    ["AudioRef"] = "DLC_IE_PL_Enemy_Sounds"
  },
  {
    ["AudioName"] = "Score_Down",
    ["AudioRef"] = "DLC_IE_PL_Player_Sounds"
  },
  {
    ["AudioName"] = "Score_Down",
    ["AudioRef"] = "DLC_IE_PL_Team_Sounds"
  },
  {
    ["AudioName"] = "Score_Down",
    ["AudioRef"] = "DLC_IE_PL_Enemy_Sounds"
  },
  {
    ["AudioName"] = "Countdown_To_Win",
    ["AudioRef"] = "DLC_IE_PL_Player_Sounds"
  },
  {
    ["AudioName"] = "Countdown_To_Win",
    ["AudioRef"] = "DLC_IE_PL_Team_Sounds"
  },
  {
    ["AudioName"] = "Timer_10s",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "alarm_loop",
    ["AudioRef"] = "dlc_xm_farm_sounds"
  },
  {
    ["AudioName"] = "alarm_loop",
    ["AudioRef"] = "dlc_xm_submarine_sounds"
  },
  {
    ["AudioName"] = "Condemned_Heartbeat",
    ["AudioRef"] = "DLC_SM_CND_Player_Sounds"
  },
  {
    ["AudioName"] = "Condemned",
    ["AudioRef"] = "DLC_SM_CND_Player_Sounds"
  },
  {
    ["AudioName"] = "Uncondemned",
    ["AudioRef"] = "DLC_SM_CND_Player_Sounds"
  },
  {
    ["AudioName"] = "Trash_Bag_Land",
    ["AudioRef"] = "DLC_HEIST_SERIES_A_SOUNDS"
  },
  {
    ["AudioName"] = "Bus_Schedule_Pickup",
    ["AudioRef"] = "DLC_PRISON_BREAK_HEIST_SOUNDS"
  },
  {
    ["AudioName"] = "Metal_Detector_Offline",
    ["AudioRef"] = "dlc_ch_heist_finale_security_alarms_sounds"
  },
  {
    ["AudioName"] = "Security_Box_Offline_Gun",
    ["AudioRef"] = "dlc_ch_heist_finale_security_alarms_sounds"
  },
  {
    ["AudioName"] = "Metal_Detector_Online",
    ["AudioRef"] = "dlc_ch_heist_finale_security_alarms_sounds"
  },
  {
    ["AudioName"] = "keypad_break",
    ["AudioRef"] = "dlc_ch_heist_thermal_charge_sounds"
  },
  {
    ["AudioName"] = "Gate_Lock_Break",
    ["AudioRef"] = "DLC_HEISTS_ORNATE_BANK_FINALE_SOUNDS"
  },
  {
    ["AudioName"] = "Hack_Success_Remote",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Test_Circuit",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Hack_Fail",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Hack_Fail_Remote",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Grab_Wire",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Attach_Wire",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Error",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Output_Highlight",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Input_Highlight",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "laptop_download_loop",
    ["AudioRef"] = "dlc_xm_heists_iaa_morgue_sounds"
  },
  {
    ["AudioName"] = "generator_on_loop",
    ["AudioRef"] = "dlc_xm_stealavg_sounds"
  },
  {
    ["AudioName"] = "handle_up",
    ["AudioRef"] = "dlc_xm_stealavg_sounds"
  },
  {
    ["AudioName"] = "cash_room_door_button",
    ["AudioRef"] = "dlc_ch_heist_finale_sounds"
  },
  {
    ["AudioName"] = "Hit_Mirror",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Pass",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Pass_Remote",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Fail",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Fail_Remote",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Blue_Target_Explode",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Red_Target_Explode",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Node_Release",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Node_Select",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Background",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Blue_Target_Charge",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Red_Target_Charge",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Cursor_Move",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Rotate_Mirror",
    ["AudioRef"] = "dlc_xm_silo_laser_hack_sounds"
  },
  {
    ["AudioName"] = "Keycard_Success",
    ["AudioRef"] = "DLC_HEISTS_BIOLAB_FINALE_SOUNDS"
  },
  {
    ["AudioName"] = "Keycard_Fail",
    ["AudioRef"] = "DLC_HEISTS_BIOLAB_FINALE_SOUNDS"
  },
  {
    ["AudioName"] = "Hack_Failed",
    ["AudioRef"] = "DLC_HEIST_BIOLAB_PREP_HACKING_SOUNDS"
  },
  {
    ["AudioName"] = "HACKING_DOOR_UNLOCK_SOUNDS",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "container_door",
    ["AudioRef"] = "dlc_prison_break_heist_sounds"
  },
  {
    ["AudioName"] = "DLC_AW_BB_Sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Explosion_Timer",
    ["AudioRef"] = "DLC_Lowrider_Relay_Race_Sounds"
  },
  {
    ["AudioName"] = "EMP_Vehicle_Hum",
    ["AudioRef"] = "DLC_HEIST_BIOLAB_DELIVER_EMP_SOUNDS"
  },
  {
    ["AudioName"] = "Hack_Loop",
    ["AudioRef"] = "dlc_xm_deluxos_hacking_Hacking_Sounds"
  },
  {
    ["AudioName"] = "Hack_Start",
    ["AudioRef"] = "dlc_xm_deluxos_hacking_Hacking_Sounds"
  },
  {
    ["AudioName"] = "Hack_Stop",
    ["AudioRef"] = "dlc_xm_deluxos_hacking_Hacking_Sounds"
  },
  {
    ["AudioName"] = "Hack_Stop",
    ["AudioRef"] = "DLC_IE_SVM_Voltic2_Hacking_Sounds"
  },
  {
    ["AudioName"] = "Remote_Friendly_Enter_Line",
    ["AudioRef"] = "GTAO_FM_Cross_The_Line_Soundset"
  },
  {
    ["AudioName"] = "Remote_Enemy_Enter_Line",
    ["AudioRef"] = "GTAO_FM_Cross_The_Line_Soundset"
  },
  {
    ["AudioName"] = "Enter_Capture_Zone",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Zone_Enter",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "sub_scanner_loop",
    ["AudioRef"] = "dlc_xm_stromberg_sounds"
  },
  {
    ["AudioName"] = "cash_room_door_open",
    ["AudioRef"] = "dlc_ch_heist_finale_sounds"
  },
  {
    ["AudioName"] = "cash_room_door_open_end",
    ["AudioRef"] = "dlc_ch_heist_finale_sounds"
  },
  {
    ["AudioName"] = "cash_room_door_close_end",
    ["AudioRef"] = "dlc_ch_heist_finale_sounds"
  },
  {
    ["AudioName"] = "Garage_Door",
    ["AudioRef"] = "DLC_HEISTS_GENERIC_SOUNDS"
  },
  {
    ["AudioName"] = "Plane_Door_Open",
    ["AudioRef"] = "DLC_GR_WVM_Oppressor2_Sounds"
  },
  {
    ["AudioName"] = "Plane_Alarm_Loop",
    ["AudioRef"] = "DLC_GR_WVM_Oppressor2_Sounds"
  },
  {
    ["AudioName"] = "Hack_Complete",
    ["AudioRef"] = "dlc_xm_deluxos_hacking_Hacking_Sounds"
  },
  {
    ["AudioName"] = "lights_on",
    ["AudioRef"] = "dlc_xm_stealavg_sounds"
  },
  {
    ["AudioName"] = "EMP_Blast",
    ["AudioRef"] = "DLC_HEISTS_BIOLAB_FINALE_SOUNDS"
  },
  {
    ["AudioName"] = "EMP",
    ["AudioRef"] = "DLC_HALLOWEEN_FVJ_Sounds"
  },
  {
    ["AudioName"] = "EMP",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Weapon_Disabled",
    ["AudioRef"] = "DLC_SR_LG_Player_Sounds"
  },
  {
    ["AudioName"] = "Weapon_Enabled",
    ["AudioRef"] = "DLC_SR_LG_Player_Sounds"
  },
  {
    ["AudioName"] = "Metal_Detector_Big_Guns",
    ["AudioRef"] = "dlc_ch_heist_finale_security_alarms_sounds"
  },
  {
    ["AudioName"] = "Metal_Detector_Small_Guns",
    ["AudioRef"] = "dlc_ch_heist_finale_security_alarms_sounds"
  },
  {
    ["AudioName"] = "Breaker_02",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Enter_Area",
    ["AudioRef"] = "DLC_Lowrider_Relay_Race_Sounds"
  },
  {
    ["AudioName"] = "Out_Of_Area",
    ["AudioRef"] = "DLC_Lowrider_Relay_Race_Sounds"
  },
  {
    ["AudioName"] = "Round_Start",
    ["AudioRef"] = "DLC_LOW2_Sumo_Soundset"
  },
  {
    ["AudioName"] = "Round_Start",
    ["AudioRef"] = "DLC_BTL_SM_Remix_Soundset"
  },
  {
    ["AudioName"] = "Airhorn",
    ["AudioRef"] = "DLC_BTL_RB_Remix_Sounds"
  },
  {
    ["AudioName"] = "Countdown_GO",
    ["AudioRef"] = "DLC_SR_TR_General_Sounds"
  },
  {
    ["AudioName"] = "Transform_Attacker_VFX",
    ["AudioRef"] = "DLC_BTL_TP_Remix_Juggernaut_Player_Sounds"
  },
  {
    ["AudioName"] = "Transform_Attacker_VFX",
    ["AudioRef"] = "DLC_IE_JN_Player_Sounds"
  },
  {
    ["AudioName"] = "Transform_Local_Player",
    ["AudioRef"] = "DLC_Exec_TP_SoundSet"
  },
  {
    ["AudioName"] = "Transform_Loser_Local_Player",
    ["AudioRef"] = "DLC_Exec_TP_SoundSet"
  },
  {
    ["AudioName"] = "Period_Over",
    ["AudioRef"] = "DLC_AW_BB_Sounds"
  },
  {
    ["AudioName"] = "Breaker_01",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Match_Start",
    ["AudioRef"] = "DLC_Low2_Ibi_Sounds"
  },
  {
    ["AudioName"] = "Round_Start_JN",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Cargobob_Door_Open",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Helicopter_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CUTSCENE_DIALOGUE_OVERRIDE_SOUND_01",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CUTSCENE_DIALOGUE_OVERRIDE_SOUND_02",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "vault_door_explosion",
    ["AudioRef"] = "dlc_ch_heist_finale_sounds"
  },
  {
    ["AudioName"] = "Leave_Horn",
    ["AudioRef"] = "DLC_Apartment_Yacht_Streams_Soundset"
  },
  {
    ["AudioName"] = "Arrive_Horn",
    ["AudioRef"] = "DLC_Apartment_Yacht_Streams_Soundset"
  },
  {
    ["AudioName"] = "JN_Death",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Enemy_Killed_1p",
    ["AudioRef"] = "dlc_xm_hata_Sounds"
  },
  {
    ["AudioName"] = "Enemy_Killed_3p",
    ["AudioRef"] = "dlc_xm_hata_Sounds"
  },
  {
    ["AudioName"] = "Team_Killed_1p",
    ["AudioRef"] = "dlc_xm_hata_Sounds"
  },
  {
    ["AudioName"] = "Team_Killed_3p",
    ["AudioRef"] = "dlc_xm_hata_Sounds"
  },
  {
    ["AudioName"] = "Become_JN",
    ["AudioRef"] = "DLC_IE_JN_Player_Sounds"
  },
  {
    ["AudioName"] = "Become_JN",
    ["AudioRef"] = "DLC_BTL_TP_Remix_Juggernaut_Player_Sounds"
  },
  {
    ["AudioName"] = "Winning_Team_Shard",
    ["AudioRef"] = "DLC_Exec_TP_SoundSet"
  },
  {
    ["AudioName"] = "Night_Die",
    ["AudioRef"] = "DLC_Biker_LostAndDamned_Sounds"
  },
  {
    ["AudioName"] = "Day_Die",
    ["AudioRef"] = "DLC_Biker_LostAndDamned_Sounds"
  },
  {
    ["AudioName"] = "Beast_Die",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Security_Box_Offline_Tazer",
    ["AudioRef"] = "dlc_ch_heist_finale_security_alarms_sounds"
  },
  {
    ["AudioName"] = "Camera_Offline",
    ["AudioRef"] = "dlc_ch_heist_finale_security_alarms_sounds"
  },
  {
    ["AudioName"] = "emp_activate",
    ["AudioRef"] = "dlc_ch_heist_finale_sounds"
  },
  {
    ["AudioName"] = "Score_Goal",
    ["AudioRef"] = "DLC_AW_BB_Sounds"
  },
  {
    ["AudioName"] = "LOCAL_PLYR_CASH_COUNTER_COMPLETE",
    ["AudioRef"] = "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS"
  },
  {
    ["AudioName"] = "LOCAL_PLYR_CASH_COUNTER_INCREASE",
    ["AudioRef"] = "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS"
  },
  {
    ["AudioName"] = "REMOTE_PLYR_CASH_COUNTER_COMPLETE",
    ["AudioRef"] = "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS"
  },
  {
    ["AudioName"] = "REMOTE_PLYR_CASH_COUNTER_INCREASE",
    ["AudioRef"] = "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS"
  },
  {
    ["AudioName"] = "Collect",
    ["AudioRef"] = "DLC_Low2_Ibi_Sounds"
  },
  {
    ["AudioName"] = "Drop",
    ["AudioRef"] = "DLC_Low2_Ibi_Sounds"
  },
  {
    ["AudioName"] = "Score",
    ["AudioRef"] = "DLC_Low2_Ibi_Sounds"
  },
  {
    ["AudioName"] = "Transform_Remote_Player",
    ["AudioRef"] = "DLC_Exec_TP_SoundSet"
  },
  {
    ["AudioName"] = "Player_Pick_Up",
    ["AudioRef"] = "In_And_Out_Attacker_Sounds"
  },
  {
    ["AudioName"] = "Friend_Pick_Up",
    ["AudioRef"] = "In_And_Out_Attacker_Sounds"
  },
  {
    ["AudioName"] = "Enemy_Pick_Up",
    ["AudioRef"] = "In_And_Out_Defender_Sounds"
  },
  {
    ["AudioName"] = "Dropped",
    ["AudioRef"] = "In_And_Out_Attacker_Sounds"
  },
  {
    ["AudioName"] = "Dropped",
    ["AudioRef"] = "In_And_Out_Defender_Sounds"
  },
  {
    ["AudioName"] = "Deliver",
    ["AudioRef"] = "In_And_Out_Attacker_Sounds"
  },
  {
    ["AudioName"] = "Enemy_Deliver",
    ["AudioRef"] = "In_And_Out_Defender_Sounds"
  },
  {
    ["AudioName"] = "Vehicle_Destroyed",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Successful_Landing",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Failed_Landing",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Reset_Win",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Lose_Powerup",
    ["AudioRef"] = "DLC_IE_VV_General_Sounds"
  },
  {
    ["AudioName"] = "Steal_Powerup",
    ["AudioRef"] = "DLC_IE_VV_General_Sounds"
  },
  {
    ["AudioName"] = "Bounds_Timer_Reset",
    ["AudioRef"] = "DLC_SM_VEHWA_Player_Sounds"
  },
  {
    ["AudioName"] = "Prop_Reset",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "police_notification",
    ["AudioRef"] = "DLC_AS_VNT_Sounds"
  },
  {
    ["AudioName"] = "Prop_Tagged",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Prop_Contested",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Activate",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Bomb_Release",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Powerup_Collect_local",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Powerup_Collect_Remote",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Bomb_Collect",
    ["AudioRef"] = "DLC_SR_TR_Bomb_Player_Sounds"
  },
  {
    ["AudioName"] = "Bomb_Collect",
    ["AudioRef"] = "DLC_SR_TR_Bomb_Enemy_Sounds"
  },
  {
    ["AudioName"] = "Rocket_Collect",
    ["AudioRef"] = "DLC_SR_TR_Rocket_Player_Sounds"
  },
  {
    ["AudioName"] = "Rocket_Collect",
    ["AudioRef"] = "DLC_SR_TR_Rocket_Enemy_Sounds"
  },
  {
    ["AudioName"] = "Gun_Collect",
    ["AudioRef"] = "DLC_SR_TR_Gun_Player_Sounds"
  },
  {
    ["AudioName"] = "Gun_Collect",
    ["AudioRef"] = "DLC_SR_TR_Gun_Enemy_Sounds"
  },
  {
    ["AudioName"] = "Collect_Powerup",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Start",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Resurrected",
    ["AudioRef"] = "DLC_SR_RS_Team_Sounds"
  },
  {
    ["AudioName"] = "Resurrected",
    ["AudioRef"] = "DLC_SR_RS_Enemy_Sounds"
  },
  {
    ["AudioName"] = "Powerup_Collect_Player",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Flag_Collected",
    ["AudioRef"] = "DLC_SM_STPI_Player_Sounds"
  },
  {
    ["AudioName"] = "Flag_Collected",
    ["AudioRef"] = "DLC_SM_STPI_Enemy_Sounds"
  },
  {
    ["AudioName"] = "Flag_Delivered",
    ["AudioRef"] = "DLC_SM_STPI_Player_Sounds"
  },
  {
    ["AudioName"] = "Flag_Delivered",
    ["AudioRef"] = "DLC_SM_STPI_Enemy_Sounds"
  },
  {
    ["AudioName"] = "Flag_Dropped",
    ["AudioRef"] = "DLC_SM_STPI_Player_Sounds"
  },
  {
    ["AudioName"] = "Flag_Dropped",
    ["AudioRef"] = "DLC_SM_STPI_Enemy_Sounds"
  },
  {
    ["AudioName"] = "Score_Team",
    ["AudioRef"] = "DLC_Biker_KQ_Sounds"
  },
  {
    ["AudioName"] = "Score_Opponent",
    ["AudioRef"] = "DLC_Biker_KQ_Sounds"
  },
  {
    ["AudioName"] = "Goal_Reached",
    ["AudioRef"] = "dlc_xm_aqo_sounds"
  },
  {
    ["AudioName"] = "Beast_Checkpoint_NPC",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Checkpoint_Teammate",
    ["AudioRef"] = "GTAO_Shepherd_Sounds"
  },
  {
    ["AudioName"] = "Activate_From_Vehicle",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Powerup_Respawn",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Weapon_Respawn",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Pit_Stop_Complete",
    ["AudioRef"] = "DLC_H3_Circuit_Racing_Sounds"
  },
  {
    ["AudioName"] = "dlc_ch_heist_finale_HEALTH_DRAIN_ZONE_coughs_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Overheat_Loop",
    ["AudioRef"] = "DLC_H4_anims_glass_cutter_Sounds"
  },
  {
    ["AudioName"] = "StartCutting",
    ["AudioRef"] = "DLC_H4_anims_glass_cutter_Sounds"
  },
  {
    ["AudioName"] = "Overheated",
    ["AudioRef"] = "DLC_H4_anims_glass_cutter_Sounds"
  },
  {
    ["AudioName"] = "Input_Code_Enter_Correct",
    ["AudioRef"] = "Safe_Minigame_Sounds"
  },
  {
    ["AudioName"] = "Input_Code_Up",
    ["AudioRef"] = "Safe_Minigame_Sounds"
  },
  {
    ["AudioName"] = "Input_Code_Down",
    ["AudioRef"] = "Safe_Minigame_Sounds"
  },
  {
    ["AudioName"] = "Input_Code_Enter_Correct_Final",
    ["AudioRef"] = "Safe_Minigame_Sounds"
  },
  {
    ["AudioName"] = "Input_Code_Enter_Wrong",
    ["AudioRef"] = "Safe_Minigame_Sounds"
  },
  {
    ["AudioName"] = "Blowtorch_On",
    ["AudioRef"] = "DLC_H4_Underwater_Blowtorch_Sounds"
  },
  {
    ["AudioName"] = "Blowtorch_Loop",
    ["AudioRef"] = "DLC_H4_Underwater_Blowtorch_Sounds"
  },
  {
    ["AudioName"] = "Blowtorch_Off",
    ["AudioRef"] = "DLC_H4_Underwater_Blowtorch_Sounds"
  },
  {
    ["AudioName"] = "Blowtorch_Cut_Loop",
    ["AudioRef"] = "DLC_H4_Underwater_Blowtorch_Sounds"
  },
  {
    ["AudioName"] = "Cut_Final_Bar",
    ["AudioRef"] = "DLC_H4_Underwater_Blowtorch_Sounds"
  },
  {
    ["AudioName"] = "Cut_Bar",
    ["AudioRef"] = "DLC_H4_Underwater_Blowtorch_Sounds"
  },
  {
    ["AudioName"] = "shotgun_shard",
    ["AudioRef"] = "dlc_hei4_hidden_collectibles_sounds"
  },
  {
    ["AudioName"] = "gadget_pistol_shard",
    ["AudioRef"] = "dlc_hei4_hidden_collectibles_sounds"
  },
  {
    ["AudioName"] = "BreakerDown",
    ["AudioRef"] = "DLC_H4_scripted_island_power_sounds"
  },
  {
    ["AudioName"] = "BreakerUp",
    ["AudioRef"] = "DLC_H4_scripted_island_power_sounds"
  },
  {
    ["AudioName"] = "Clothes_Swap",
    ["AudioRef"] = "GTAO_Change_Outfit_Sounds"
  },
  {
    ["AudioName"] = "Hack",
    ["AudioRef"] = "Military_Convoy_HiJack_Sounds"
  },
  {
    ["AudioName"] = "Keypad_Access_Player",
    ["AudioRef"] = "DLC_Security_Data_Leak_2_Sounds"
  },
  {
    ["AudioName"] = "Keypad_Access",
    ["AudioRef"] = "DLC_Security_Data_Leak_2_Sounds"
  },
  {
    ["AudioName"] = "Remove_Keycard",
    ["AudioRef"] = "Twin_Card_Entry_Sounds"
  },
  {
    ["AudioName"] = "magnetic_explosion",
    ["AudioRef"] = "dlc_h4_heist_finale_sounds_soundset"
  },
  {
    ["AudioName"] = "Keycard_Success",
    ["AudioRef"] = "Twin_Card_Entry_Sounds"
  },
  {
    ["AudioName"] = "Keycard_Fail",
    ["AudioRef"] = "Twin_Card_Entry_Sounds"
  },
  {
    ["AudioName"] = "Insert_Keycard",
    ["AudioRef"] = "Twin_Card_Entry_Sounds"
  },
  {
    ["AudioName"] = "Music_Stream_Stop",
    ["AudioRef"] = "DLC_Security_Data_Leak_3_Hood_Pass_Sounds"
  },
  {
    ["AudioName"] = "Generic_Door_Push",
    ["AudioRef"] = "GTAO_Script_Doors_Sounds"
  },
  {
    ["AudioName"] = "Fake_Close",
    ["AudioRef"] = "Union_Depository_Elevator_Sounds"
  },
  {
    ["AudioName"] = "Elevator_Moving",
    ["AudioRef"] = "Union_Depository_Elevator_Sounds"
  },
  {
    ["AudioName"] = "Fake_Arrival",
    ["AudioRef"] = "Union_Depository_Elevator_Sounds"
  },
  {
    ["AudioName"] = "Hang_Up",
    ["AudioRef"] = "Phone_SoundSet_Default"
  },
  {
    ["AudioName"] = "Music_Cut",
    ["AudioRef"] = "DLC_Security_Data_Leak_2_Sounds"
  },
  {
    ["AudioName"] = "song",
    ["AudioRef"] = "dlc_sec_promoter_music_moment"
  },
  {
    ["AudioName"] = "PowerUp",
    ["AudioRef"] = "DLC_H4_scripted_island_power_sounds"
  },
  {
    ["AudioName"] = "Disabled",
    ["AudioRef"] = "DLC_H4_Island_Defences_Soundset"
  },
  {
    ["AudioName"] = "Active",
    ["AudioRef"] = "DLC_H4_Island_Defences_Soundset"
  },
  {
    ["AudioName"] = "Methamphetamine_Job_Sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "External_Explosion",
    ["AudioRef"] = "Methamphetamine_Job_Sounds"
  },
  {
    ["AudioName"] = "Internal_Explosion",
    ["AudioRef"] = "Methamphetamine_Job_Sounds"
  },
  {
    ["AudioName"] = "PT_FAKE_CAR_ONE_REV_SLOW",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "PT_FAKE_CAR_TWO_REVS_FAST",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "PT_FAKE_CAR_THREE_QUICK_REVS",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Pickup_Keyring",
    ["AudioRef"] = "dlc_h4_heist_finale_sounds_soundset"
  },
  {
    ["AudioName"] = "Distant_Roar",
    ["AudioRef"] = "DLC_H4_EscPan_Sounds"
  },
  {
    ["AudioName"] = "Keycard_Wait_Loop",
    ["AudioRef"] = "Twin_Card_Entry_Sounds"
  },
  {
    ["AudioName"] = "Goon_Paid_Large",
    ["AudioRef"] = "GTAO_Boss_Goons_FM_Soundset"
  },
  {
    ["AudioName"] = "Menu_Accept",
    ["AudioRef"] = "Phone_SoundSet_Default"
  },
  {
    ["AudioName"] = "Friend_Deliver",
    ["AudioRef"] = "HUD_FRONTEND_MP_COLLECTABLE_SOUNDS"
  },
  {
    ["AudioName"] = "Enemy_Deliver",
    ["AudioRef"] = "HUD_FRONTEND_MP_COLLECTABLE_SOUNDS"
  },
  {
    ["AudioName"] = "Deliver_Pick_Up",
    ["AudioRef"] = "HUD_FRONTEND_MP_COLLECTABLE_SOUNDS"
  },
  {
    ["AudioName"] = "Dropped",
    ["AudioRef"] = "HUD_FRONTEND_MP_COLLECTABLE_SOUNDS"
  },
  {
    ["AudioName"] = "Enemy_Pick_Up",
    ["AudioRef"] = "HUD_FRONTEND_MP_COLLECTABLE_SOUNDS"
  },
  {
    ["AudioName"] = "Boss_Message_Orange",
    ["AudioRef"] = "GTAO_Biker_FM_Soundset"
  },
  {
    ["AudioName"] = "Boss_Message_Orange",
    ["AudioRef"] = "GTAO_Boss_Goons_FM_Soundset"
  },
  {
    ["AudioName"] = "Crate_Pickup_Remote",
    ["AudioRef"] = "DLC_IE_Vip_Stockpile_Sounds"
  },
  {
    ["AudioName"] = "Crate_Destroy_Remote",
    ["AudioRef"] = "DLC_IE_Vip_Stockpile_Sounds"
  },
  {
    ["AudioName"] = "Pickup_Standard",
    ["AudioRef"] = "GTAO_Biker_Modes_Soundset"
  },
  {
    ["AudioName"] = "playing_card",
    ["AudioRef"] = "dlc_vw_hidden_collectible_sounds"
  },
  {
    ["AudioName"] = "dlc_vw_hidden_collectible_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SELECT_START_GRID_POSITION",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "PLACE_CHECKPOINT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Survival_Passed",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Survival_Failed",
    ["AudioRef"] = "DLC_VW_AS_Sounds"
  },
  {
    ["AudioName"] = "Round_Passed",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Countdown_Tick_Last",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Countdown_Tick",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Health_Pickup_Loop",
    ["AudioRef"] = "DLC_VW_AS_Sounds"
  },
  {
    ["AudioName"] = "Armour_Pickup_Loop",
    ["AudioRef"] = "DLC_VW_AS_Sounds"
  },
  {
    ["AudioName"] = "Pickup_Spawn",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Initial_Spawn",
    ["AudioRef"] = "DLC_VW_AS_Sounds"
  },
  {
    ["AudioName"] = "Ship_Loop",
    ["AudioRef"] = "DLC_VW_AS_Sounds"
  },
  {
    ["AudioName"] = "SIGN_DESTROYED",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "Franklin_Whistle_For_Chop",
    ["AudioRef"] = "SPEECH_RELATED_SOUNDS"
  },
  {
    ["AudioName"] = "Boxcar_Door_Slide",
    ["AudioRef"] = "FRANKLIN_0_SOUNDS"
  },
  {
    ["AudioName"] = "Boxcar_Door_Limit",
    ["AudioRef"] = "FRANKLIN_0_SOUNDS"
  },
  {
    ["AudioName"] = "Crash_Through_Fence",
    ["AudioRef"] = "FRANKLIN_0_SOUNDS"
  },
  {
    ["AudioName"] = "FRANKLIN_1_PHOTO_SHOOT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HORN",
    ["AudioRef"] = "DLC_Apt_Yacht_Ambient_Soundset"
  },
  {
    ["AudioName"] = "Moor_SEASHARK3_Engine",
    ["AudioRef"] = "DLC_Apt_Yacht_Ambient_Soundset"
  },
  {
    ["AudioName"] = "destroyed",
    ["AudioRef"] = "dlc_ch_hidden_collectibles_sj_sounds"
  },
  {
    ["AudioName"] = "shard",
    ["AudioRef"] = "dlc_ch_hidden_collectibles_sj_sounds"
  },
  {
    ["AudioName"] = "attract",
    ["AudioRef"] = "dlc_ch_hidden_collectibles_sj_sounds"
  },
  {
    ["AudioName"] = "Sonar_Pulse_No_Target",
    ["AudioRef"] = "dlc_hei4_hidden_collectibles_sonar_locator_sounds"
  },
  {
    ["AudioName"] = "Sonar_Pulse",
    ["AudioRef"] = "dlc_hei4_hidden_collectibles_sonar_locator_sounds"
  },
  {
    ["AudioName"] = "cache_attract_loop",
    ["AudioRef"] = "dlc_hei4_hidden_collectibles_sounds"
  },
  {
    ["AudioName"] = "chest_attract_loop",
    ["AudioRef"] = "dlc_hei4_hidden_collectibles_sounds"
  },
  {
    ["AudioName"] = "radio_tower_attract_loop",
    ["AudioRef"] = "dlc_hei4_hidden_collectibles_sounds"
  },
  {
    ["AudioName"] = "Shipwreck_Attract",
    ["AudioRef"] = "Tuner_Collectables_General_Sounds"
  },
  {
    ["AudioName"] = "EMP_vehicle_affected",
    ["AudioRef"] = "DLC_AW_EMP_Sounds"
  },
  {
    ["AudioName"] = "formation_active",
    ["AudioRef"] = "formation_flying_blips_soundset"
  },
  {
    ["AudioName"] = "formation_inactive",
    ["AudioRef"] = "formation_flying_blips_soundset"
  },
  {
    ["AudioName"] = "player_riding",
    ["AudioRef"] = "biker_formation_sounds"
  },
  {
    ["AudioName"] = "Crates_Blipped",
    ["AudioRef"] = "GTAO_Biker_Modes_Soundset"
  },
  {
    ["AudioName"] = "Goon_Paid_Small",
    ["AudioRef"] = "GTAO_Boss_Goons_FM_Soundset"
  },
  {
    ["AudioName"] = "GTAO_Biker_FM_Soundset",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GTAO_Boss_Goons_FM_Soundset",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FestiveGift",
    ["AudioRef"] = "Feed_Message_Sounds"
  },
  {
    ["AudioName"] = "chaff_cooldown",
    ["AudioRef"] = "DLC_SM_Countermeasures_Sounds"
  },
  {
    ["AudioName"] = "chaff_empty",
    ["AudioRef"] = "DLC_SM_Countermeasures_Sounds"
  },
  {
    ["AudioName"] = "chaff_released",
    ["AudioRef"] = "DLC_SM_Countermeasures_Sounds"
  },
  {
    ["AudioName"] = "flares_empty",
    ["AudioRef"] = "DLC_SM_Countermeasures_Sounds"
  },
  {
    ["AudioName"] = "flares_released",
    ["AudioRef"] = "DLC_SM_Countermeasures_Sounds"
  },
  {
    ["AudioName"] = "movie_prop_reward_cut_music",
    ["AudioRef"] = "DLC_sum20_hidden_collectible_sounds"
  },
  {
    ["AudioName"] = "movie_prop_reward_cut_roar",
    ["AudioRef"] = "DLC_sum20_hidden_collectible_sounds"
  },
  {
    ["AudioName"] = "Wheel_Spin_Start",
    ["AudioRef"] = "DLC_AW_Arena_Spin_Wheel_Game_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Countdown_Timer_Bleep_Red",
    ["AudioRef"] = "DLC_AW_Arena_Spin_Wheel_Game_Frontend_Sounds"
  },
  {
    ["AudioName"] = "Countdown_Timer_Bleep",
    ["AudioRef"] = "DLC_AW_Arena_Spin_Wheel_Game_Frontend_Sounds"
  },
  {
    ["AudioName"] = "BULL_SHARK_TESTOSTERONE_START_MASTER",
    ["AudioRef"] = ""
  },
  {
    ["AudioName"] = "BULL_SHARK_TESTOSTERONE_END_MASTER",
    ["AudioRef"] = ""
  },
  {
    ["AudioName"] = "5_SEC_WARNING",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "RANK_UP",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "MP_IDLE_TIMER",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "MP_IDLE_KICK",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Remote_Control_Fob",
    ["AudioRef"] = "PI_Menu_Sounds"
  },
  {
    ["AudioName"] = "Remote_Control_Close",
    ["AudioRef"] = "PI_Menu_Sounds"
  },
  {
    ["AudioName"] = "Remote_Control_Open",
    ["AudioRef"] = "PI_Menu_Sounds"
  },
  {
    ["AudioName"] = "Toggle_Lights",
    ["AudioRef"] = "PI_Menu_Sounds"
  },
  {
    ["AudioName"] = "Accept_Ghosting_Mode",
    ["AudioRef"] = "RESPAWN_ONLINE_SOUNDSET"
  },
  {
    ["AudioName"] = "Faster_Bar_Full",
    ["AudioRef"] = "RESPAWN_ONLINE_SOUNDSET"
  },
  {
    ["AudioName"] = "Faster_Click",
    ["AudioRef"] = "RESPAWN_ONLINE_SOUNDSET"
  },
  {
    ["AudioName"] = "Armour_On",
    ["AudioRef"] = "DLC_GR_Steal_Miniguns_Sounds"
  },
  {
    ["AudioName"] = "Timer_10s",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "Return_To_Vehicle_Timer",
    ["AudioRef"] = "GTAO_FM_Events_Soundset"
  },
  {
    ["AudioName"] = "bombs_empty",
    ["AudioRef"] = "DLC_SM_Bomb_Bay_Bombs_Sounds"
  },
  {
    ["AudioName"] = "bomb_deployed",
    ["AudioRef"] = "DLC_SM_Bomb_Bay_Bombs_Sounds"
  },
  {
    ["AudioName"] = "collect_water",
    ["AudioRef"] = "dlc_sum20_yacht_missions_ah_sounds"
  },
  {
    ["AudioName"] = "Rappel_Loop",
    ["AudioRef"] = "GTAO_Rappel_Sounds"
  },
  {
    ["AudioName"] = "Rappel_Stop",
    ["AudioRef"] = "GTAO_Rappel_Sounds"
  },
  {
    ["AudioName"] = "Rappel_Land",
    ["AudioRef"] = "GTAO_Rappel_Sounds"
  },
  {
    ["AudioName"] = "clue_seen",
    ["AudioRef"] = "dlc_ch_hidden_collectibles_sk_sounds"
  },
  {
    ["AudioName"] = "dlc_ch_hidden_collectibles_sk_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "clue_complete_shard",
    ["AudioRef"] = "dlc_btl_fm_th_sounds"
  },
  {
    ["AudioName"] = "item_found",
    ["AudioRef"] = "dlc_btl_fm_th_sounds"
  },
  {
    ["AudioName"] = "item_close_loop",
    ["AudioRef"] = "dlc_btl_fm_th_sounds"
  },
  {
    ["AudioName"] = "item_found",
    ["AudioRef"] = "dlc_xm_fm_th_sounds"
  },
  {
    ["AudioName"] = "clue_complete_shard",
    ["AudioRef"] = "dlc_xm_fm_th_sounds"
  },
  {
    ["AudioName"] = "item_close_loop",
    ["AudioRef"] = "dlc_xm_fm_th_sounds"
  },
  {
    ["AudioName"] = "rc_mines_empty",
    ["AudioRef"] = "DLC_AW_RCBandito_Mine_Sounds"
  },
  {
    ["AudioName"] = "05",
    ["AudioRef"] = "DLC_GR_CS2_Sounds"
  },
  {
    ["AudioName"] = "07",
    ["AudioRef"] = "DLC_GR_CS2_Sounds"
  },
  {
    ["AudioName"] = "Pickup_Briefcase",
    ["AudioRef"] = "GTAO_Biker_Modes_Soundset"
  },
  {
    ["AudioName"] = "Pickup_Briefcase",
    ["AudioRef"] = "GTAO_Magnate_Boss_Modes_Soundset"
  },
  {
    ["AudioName"] = "Blip_Pickup",
    ["AudioRef"] = "GTAO_Biker_Modes_Soundset"
  },
  {
    ["AudioName"] = "Enemy_Pickup_Briefcase",
    ["AudioRef"] = "GTAO_Biker_Modes_Soundset"
  },
  {
    ["AudioName"] = "Deliver_Item",
    ["AudioRef"] = "GTAO_Biker_Modes_Soundset"
  },
  {
    ["AudioName"] = "Crate_Explosion",
    ["AudioRef"] = "DLC_Biker_Burn_Assets_Sounds"
  },
  {
    ["AudioName"] = "Counter_Tick",
    ["AudioRef"] = "DLC_Biker_Burn_Assets_Sounds"
  },
  {
    ["AudioName"] = "Drop_Zone_Alarm",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Altitude_Warning_Loop",
    ["AudioRef"] = "DLC_Exec_Fly_Low_Sounds"
  },
  {
    ["AudioName"] = "Generic_Positive_Event",
    ["AudioRef"] = "GTAO_Biker_Modes_Soundset"
  },
  {
    ["AudioName"] = "Generic_Negative_Event",
    ["AudioRef"] = "GTAO_Biker_Modes_Soundset"
  },
  {
    ["AudioName"] = "Get_Back_In_Vehicle",
    ["AudioRef"] = "MP_MISSION_COUNTDOWN_SOUNDSET"
  },
  {
    ["AudioName"] = "Blow_Cell_Door",
    ["AudioRef"] = "DLC_Biker_POW_Sounds"
  },
  {
    ["AudioName"] = "Unlock_Cell",
    ["AudioRef"] = "DLC_Biker_POW_Sounds"
  },
  {
    ["AudioName"] = "Enemy_In_Zone",
    ["AudioRef"] = "DLC_Biker_SYG_Sounds"
  },
  {
    ["AudioName"] = "Enter_Zone",
    ["AudioRef"] = "DLC_Biker_SYG_Sounds"
  },
  {
    ["AudioName"] = "Leave_Zone",
    ["AudioRef"] = "DLC_Biker_SYG_Sounds"
  },
  {
    ["AudioName"] = "Lose_1st",
    ["AudioRef"] = "GTAO_Magnate_Boss_Modes_Soundset"
  },
  {
    ["AudioName"] = "Enter_1st",
    ["AudioRef"] = "GTAO_Magnate_Boss_Modes_Soundset"
  },
  {
    ["AudioName"] = "container_detach",
    ["AudioRef"] = "dlc_vw_slot_machines_sounds"
  },
  {
    ["AudioName"] = "car_crushed",
    ["AudioRef"] = "dlc_vw_body_disposal_sounds"
  },
  {
    ["AudioName"] = "Klaxon_01",
    ["AudioRef"] = "ALARMS_SOUNDSET"
  },
  {
    ["AudioName"] = "dlc_vw_heisters_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "laptop_download",
    ["AudioRef"] = "dlc_vw_heisters_sounds"
  },
  {
    ["AudioName"] = "boot_pop",
    ["AudioRef"] = "dlc_vw_body_disposal_sounds"
  },
  {
    ["AudioName"] = "distant_gunfire",
    ["AudioRef"] = "dlc_vw_missing_delivery_sounds"
  },
  {
    ["AudioName"] = "collect_chips_handed",
    ["AudioRef"] = "dlc_vw_tracking_chips_sounds"
  },
  {
    ["AudioName"] = "container_attach",
    ["AudioRef"] = "dlc_vw_slot_machines_sounds"
  },
  {
    ["AudioName"] = "Bunker_Hatch",
    ["AudioRef"] = "GTAO_Script_Doors_Faded_Screen_Sounds"
  },
  {
    ["AudioName"] = "Flight_Loop",
    ["AudioRef"] = "DLC_H3_Prep_Drones_Sounds"
  },
  {
    ["AudioName"] = "Alarm_Interior",
    ["AudioRef"] = "DLC_H3_FM_FIB_Raid_Sounds"
  },
  {
    ["AudioName"] = "Alarm_Exterior",
    ["AudioRef"] = "DLC_H3_FM_FIB_Raid_Sounds"
  },
  {
    ["AudioName"] = "DLC_H3_FM_FIB_Raid_Sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Vent_Fizzing",
    ["AudioRef"] = "dlc_ch_maintenance_sounds"
  },
  {
    ["AudioName"] = "Bunker_Alarm_Interior",
    ["AudioRef"] = "dlc_ch_armoured_equipment_sounds"
  },
  {
    ["AudioName"] = "Bunker_Alarm_Exterior",
    ["AudioRef"] = "dlc_ch_armoured_equipment_sounds"
  },
  {
    ["AudioName"] = "Airhorn_Blast_Long",
    ["AudioRef"] = "DLC_AW_General_Sounds"
  },
  {
    ["AudioName"] = "DLC_HEIST_EMP_IDLE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Launch",
    ["AudioRef"] = "DLC_H3_Tracker_App_Sounds"
  },
  {
    ["AudioName"] = "Signal_Loop",
    ["AudioRef"] = "DLC_H3_Tracker_App_Sounds"
  },
  {
    ["AudioName"] = "Close",
    ["AudioRef"] = "DLC_H3_Tracker_App_Sounds"
  },
  {
    ["AudioName"] = "bin_bag_bugs",
    ["AudioRef"] = "dlc_ch_bugstars_sounds"
  },
  {
    ["AudioName"] = "Back",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Paper_Stick",
    ["AudioRef"] = "DLC_HEIST_PLANNING_BOARD_SOUNDS"
  },
  {
    ["AudioName"] = "Bell_01",
    ["AudioRef"] = "ALARMS_SOUNDSET"
  },
  {
    ["AudioName"] = "Crashed_Plane_Ambience",
    ["AudioRef"] = "DLC_Exec_Crash_Site_SoundSet"
  },
  {
    ["AudioName"] = "Crow_Caw",
    ["AudioRef"] = "DLC_Exec_Aftermath_Sounds"
  },
  {
    ["AudioName"] = "Fly_Buzz",
    ["AudioRef"] = "DLC_Exec_Aftermath_Sounds"
  },
  {
    ["AudioName"] = "Car_Creak",
    ["AudioRef"] = "DLC_Exec_Aftermath_Sounds"
  },
  {
    ["AudioName"] = "Deliver_Item",
    ["AudioRef"] = "GTAO_Magnate_Boss_Modes_Soundset"
  },
  {
    ["AudioName"] = "Drop_Package",
    ["AudioRef"] = "DLC_Exec_Land_Multiple_Sounds"
  },
  {
    ["AudioName"] = "Drop_Zone_Alarm",
    ["AudioRef"] = "DLC_Exec_Air_Drop_Sounds"
  },
  {
    ["AudioName"] = "Charge_Full",
    ["AudioRef"] = "DLC_Exec_Jammer_Sounds"
  },
  {
    ["AudioName"] = "Active",
    ["AudioRef"] = "DLC_Exec_Jammer_Sounds"
  },
  {
    ["AudioName"] = "Active_Empty",
    ["AudioRef"] = "DLC_Exec_Jammer_Sounds"
  },
  {
    ["AudioName"] = "Charging",
    ["AudioRef"] = "DLC_Exec_Jammer_Sounds"
  },
  {
    ["AudioName"] = "Drop_Package",
    ["AudioRef"] = "DLC_Exec_Air_Drop_Sounds"
  },
  {
    ["AudioName"] = "Door_Knock_Normal",
    ["AudioRef"] = "dlc_btl_deliver_goods_sounds"
  },
  {
    ["AudioName"] = "flatbed_delivery",
    ["AudioRef"] = "DLC_SM_Precision_Delivery_Sounds"
  },
  {
    ["AudioName"] = "flatbed_delivery_impact",
    ["AudioRef"] = "DLC_SM_Precision_Delivery_Sounds"
  },
  {
    ["AudioName"] = "Case_Beep",
    ["AudioRef"] = "GTAO_Magnate_Finders_Keepers_Soundset"
  },
  {
    ["AudioName"] = "Plane_Crash_Oneshot",
    ["AudioRef"] = "DLC_XM17_Silo_Flight_Recorder_Sounds"
  },
  {
    ["AudioName"] = "Tone",
    ["AudioRef"] = "Lift_Normal_Soundset"
  },
  {
    ["AudioName"] = "security_scanner_beep_os",
    ["AudioRef"] = "dlc_xm_heists_fm_uc_sounds"
  },
  {
    ["AudioName"] = "download_start",
    ["AudioRef"] = "dlc_xm_heists_fm_uc_sounds"
  },
  {
    ["AudioName"] = "download_complete",
    ["AudioRef"] = "dlc_xm_heists_fm_uc_sounds"
  },
  {
    ["AudioName"] = "Klaxon_06",
    ["AudioRef"] = "ALARMS_SOUNDSET"
  },
  {
    ["AudioName"] = "keys",
    ["AudioRef"] = "dlc_xm_pickup_sweetener_sounds"
  },
  {
    ["AudioName"] = "Plane_Damaged_Loop",
    ["AudioRef"] = "DLC_XM17_Silo_Flight_Recorder_Sounds"
  },
  {
    ["AudioName"] = "Use",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Finale_Available",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Launch_Mission",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Nav_Blocked",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Nav_Up_Down",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Nav_Left_Right",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Decrease_Loot_Share",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Increase_Loot_Share",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Background",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Draw_Board",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Bootup",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Nav_Up_Down_Photo_Change",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Nav_Left_Right_Photo_Change",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Pay",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DLC_GR_Steal_Railguns_Sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "04",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "05",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "03",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "07",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "01",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "02",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Signal_Off",
    ["AudioRef"] = "DLC_GR_Ambushed_Sounds"
  },
  {
    ["AudioName"] = "Signal_On",
    ["AudioRef"] = "DLC_GR_Ambushed_Sounds"
  },
  {
    ["AudioName"] = "Connection_Established",
    ["AudioRef"] = "DLC_GR_FTL_Sounds"
  },
  {
    ["AudioName"] = "Connection_Lost",
    ["AudioRef"] = "DLC_GR_FTL_Sounds"
  },
  {
    ["AudioName"] = "Exploding_Entity_Start",
    ["AudioRef"] = "MP_MISSION_COUNTDOWN_SOUNDSET"
  },
  {
    ["AudioName"] = "Exploding_Entity_Loop",
    ["AudioRef"] = "MP_MISSION_COUNTDOWN_SOUNDSET"
  },
  {
    ["AudioName"] = "Exploding_Entity_Stop",
    ["AudioRef"] = "MP_MISSION_COUNTDOWN_SOUNDSET"
  },
  {
    ["AudioName"] = "Bomb_Armed",
    ["AudioRef"] = "DLC_GR_Disarm_Bombs_Sounds"
  },
  {
    ["AudioName"] = "Bomb_Disarmed",
    ["AudioRef"] = "DLC_GR_Disarm_Bombs_Sounds"
  },
  {
    ["AudioName"] = "Boss_Blipped",
    ["AudioRef"] = "GTAO_Magnate_Hunt_Boss_SoundSet"
  },
  {
    ["AudioName"] = "Door_Open",
    ["AudioRef"] = "GTAO_EXEC_WH_GARAGE_DOOR_SOUNDS"
  },
  {
    ["AudioName"] = "Door_Close",
    ["AudioRef"] = "GTAO_EXEC_WH_GARAGE_DOOR_SOUNDS"
  },
  {
    ["AudioName"] = "PICKUP_AMMO_BULLET_MP",
    ["AudioRef"] = "PICKUP_DEFAULT"
  },
  {
    ["AudioName"] = "Sniper_Fire",
    ["AudioRef"] = "DLC_Biker_Resupply_Meet_Contact_Sounds"
  },
  {
    ["AudioName"] = "Sniper_Bullet_Hit",
    ["AudioRef"] = "DLC_Biker_Resupply_Meet_Contact_Sounds"
  },
  {
    ["AudioName"] = "Control_Panel_Disabled",
    ["AudioRef"] = "DLC_BTL_Jewel_Store_Grab_Sounds"
  },
  {
    ["AudioName"] = "Destroy_Supply_Player",
    ["AudioRef"] = "DLC_IE_Vip_Plowed_Sounds"
  },
  {
    ["AudioName"] = "Destroy_Supply_Remote",
    ["AudioRef"] = "DLC_IE_Vip_Plowed_Sounds"
  },
  {
    ["AudioName"] = "Flare",
    ["AudioRef"] = "DLC_Exec_Salvage_Sounds"
  },
  {
    ["AudioName"] = "RADAR_ACTIVATE",
    ["AudioRef"] = "DLC_BTL_SECURITY_VANS_RADAR_PING_SOUNDS"
  },
  {
    ["AudioName"] = "RADAR_READY",
    ["AudioRef"] = "DLC_BTL_SECURITY_VANS_RADAR_PING_SOUNDS"
  },
  {
    ["AudioName"] = "flight_recorder",
    ["AudioRef"] = "dlc_xm_pickup_sweetener_sounds"
  },
  {
    ["AudioName"] = "Blip_Pickup",
    ["AudioRef"] = "GTAO_Magnate_Boss_Modes_Soundset"
  },
  {
    ["AudioName"] = "Altitude_Warning_Loop",
    ["AudioRef"] = "DLC_SM_Under_The_Radar_Sounds"
  },
  {
    ["AudioName"] = "container_detach",
    ["AudioRef"] = "DLC_SM_Heavy_Lifting_Sounds"
  },
  {
    ["AudioName"] = "Altitude_Checkpoint",
    ["AudioRef"] = "DLC_SM_Infiltration_Sounds"
  },
  {
    ["AudioName"] = "Altitude_Beeps",
    ["AudioRef"] = "DLC_SM_Infiltration_Sounds"
  },
  {
    ["AudioName"] = "crashed_heli_ambience",
    ["AudioRef"] = "DLC_SM_Blackbox_Sounds"
  },
  {
    ["AudioName"] = "alarm_loop",
    ["AudioRef"] = "DLC_SM_Escort_Sounds"
  },
  {
    ["AudioName"] = "hook_attach",
    ["AudioRef"] = "DLC_SM_Precision_Delivery_Sounds"
  },
  {
    ["AudioName"] = "hook_detach",
    ["AudioRef"] = "DLC_SM_Precision_Delivery_Sounds"
  },
  {
    ["AudioName"] = "cargo_alarm_loop",
    ["AudioRef"] = "DLC_SM_Cargo_Plane_Sounds"
  },
  {
    ["AudioName"] = "Crate_Pickup_Player",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Crate_Destroy_Player",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Countdown_Loop",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Arming_Countdown",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Bomb_Armed",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Bomb_Disarmed",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Meter_Fill_Loop",
    ["AudioRef"] = "DLC_IE_Tail_Vehicle_Sounds"
  },
  {
    ["AudioName"] = "Meter_Full",
    ["AudioRef"] = "DLC_IE_Tail_Vehicle_Sounds"
  },
  {
    ["AudioName"] = "Hook_Attach",
    ["AudioRef"] = "DLC_IE_Steal_Cargobob_Sounds"
  },
  {
    ["AudioName"] = "Hook_Detach",
    ["AudioRef"] = "DLC_IE_Steal_Cargobob_Sounds"
  },
  {
    ["AudioName"] = "Hook_Engage",
    ["AudioRef"] = "DLC_IE_Steal_Cargobob_Sounds"
  },
  {
    ["AudioName"] = "Speed_Boost",
    ["AudioRef"] = "DLC_IE_Stunt_Man_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint_Player",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Timer_Reduced",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Horn",
    ["AudioRef"] = "DLC_Apt_Yacht_Ambient_Soundset"
  },
  {
    ["AudioName"] = "Enemy_Capture_Start",
    ["AudioRef"] = "GTAO_Magnate_Yacht_Attack_Soundset"
  },
  {
    ["AudioName"] = "Team_Capture_Start",
    ["AudioRef"] = "GTAO_Magnate_Yacht_Attack_Soundset"
  },
  {
    ["AudioName"] = "QUIT_WHOOSH",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "GOLF_HUD_HOLE_IN_ONE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GOLF_EAGLE",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "GOLF_BIRDIE",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "HIGHLIGHT",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "GOLF_HUD_SCORECARD_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GOLF_BALL_ROLL_PUTT_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GOLF_BALL_IMPACT_FLAG_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GOLF_BALL_CUP_MISS_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GOLF_BALL_CUP_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GOLF_BALL_IN_WATER_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GOLF_BALL_IMPACT_LEAVES_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GOLF_FORWARD_SWING_PERFECT_VB_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GOLF_FORWARD_SWING_VB_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GOLF_BACK_SWING_HARD_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HIGHLIGHT_NAV_UP_DOWN",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "SELECT",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "CANCEL",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GOLF_FORWARD_SWING_HARD_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "dlc_vw_am_tw_frontend_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "dlc_vw_am_tw_global_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Frontend_Player_No_Territory_Loop",
    ["AudioRef"] = "dlc_vw_am_tw_frontend_sounds"
  },
  {
    ["AudioName"] = "WEAPON_SELECT_OTHER",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_AMMO_PURCHASE",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_ATTACHMENT_EQUIP",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_ATTACHMENT_UNEQUIP",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_SELECT_HANDGUN",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_SELECT_SHOTGUN",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_SELECT_RIFLE",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_SELECT_GRENADE_LAUNCHER",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_SELECT_RPG_LAUNCHER",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_SELECT_KNIFE",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_SELECT_BATON",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_SELECT_PARACHUTE",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "WEAPON_SELECT_FUEL_CAN",
    ["AudioRef"] = "HUD_AMMO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "Scissors",
    ["AudioRef"] = "Barber_Sounds"
  },
  {
    ["AudioName"] = "Makeup",
    ["AudioRef"] = "Barber_Sounds"
  },
  {
    ["AudioName"] = "CONTINUOUS_SLIDER",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "UNDER_WATER_COME_UP",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MARKER_ERASE",
    ["AudioRef"] = "HEIST_BULLETIN_BOARD_SOUNDSET"
  },
  {
    ["AudioName"] = "UNDO",
    ["AudioRef"] = "HEIST_BULLETIN_BOARD_SOUNDSET"
  },
  {
    ["AudioName"] = "PERSON_SELECT",
    ["AudioRef"] = "HEIST_BULLETIN_BOARD_SOUNDSET"
  },
  {
    ["AudioName"] = "PERSON_SCROLL",
    ["AudioRef"] = "HEIST_BULLETIN_BOARD_SOUNDSET"
  },
  {
    ["AudioName"] = "COYOTE_BARK_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "COYOTE_CRY_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "ELK_PAIN_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "ELK_BREY_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "PLAYER_CALLS_ELK_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Heart_Breathing",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MEDAL_BRONZE",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "MEDAL_SILVER",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "MEDAL_GOLD",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "TARP",
    ["AudioRef"] = "JEWEL_HEIST_SOUNDS"
  },
  {
    ["AudioName"] = "RAMP_DOWN",
    ["AudioRef"] = "TRUCK_RAMP_DOWN"
  },
  {
    ["AudioName"] = "RAMP_UP",
    ["AudioRef"] = "TRUCK_RAMP_DOWN"
  },
  {
    ["AudioName"] = "In",
    ["AudioRef"] = "SHORT_PLAYER_SWITCH_SOUND_SET"
  },
  {
    ["AudioName"] = "Gunman_Bike_Crash",
    ["AudioRef"] = "JEWEL_HEIST_SOUNDS"
  },
  {
    ["AudioName"] = "all",
    ["AudioRef"] = "SHORT_PLAYER_SWITCH_SOUND_SET"
  },
  {
    ["AudioName"] = "DROP_ITEMS",
    ["AudioRef"] = "JEWEL_HEIST_SOUNDS"
  },
  {
    ["AudioName"] = "SMASH_CABINET_PLAYER",
    ["AudioRef"] = "JEWEL_HEIST_SOUNDS"
  },
  {
    ["AudioName"] = "SMASH_CABINET_NPC",
    ["AudioRef"] = "JEWEL_HEIST_SOUNDS"
  },
  {
    ["AudioName"] = "Grenade_Throw_Success",
    ["AudioRef"] = "JEWEL_HEIST_SOUNDS"
  },
  {
    ["AudioName"] = "Grenade_Throw_Miss",
    ["AudioRef"] = "JEWEL_HEIST_SOUNDS"
  },
  {
    ["AudioName"] = "Seagulls",
    ["AudioRef"] = "JEWEL_HEIST_SOUNDS"
  },
  {
    ["AudioName"] = "PICKUP_WEAPON_SMOKEGRENADE",
    ["AudioRef"] = "HUD_FRONTEND_WEAPONS_PICKUPS_SOUNDSET"
  },
  {
    ["AudioName"] = "Drop_Case",
    ["AudioRef"] = "JWL_PREP_2A_SOUNDS"
  },
  {
    ["AudioName"] = "Lock_Destroyed",
    ["AudioRef"] = "JWL_PREP_2A_SOUNDS"
  },
  {
    ["AudioName"] = "Lock_Damage",
    ["AudioRef"] = "JWL_PREP_2A_SOUNDS"
  },
  {
    ["AudioName"] = "Background_Sound",
    ["AudioRef"] = "Phone_SoundSet_Glasses_Cam"
  },
  {
    ["AudioName"] = "Camera_Shoot",
    ["AudioRef"] = "Phone_SoundSet_Glasses_Cam"
  },
  {
    ["AudioName"] = "Camera_Zoom",
    ["AudioRef"] = "Phone_SoundSet_Glasses_Cam"
  },
  {
    ["AudioName"] = "HOUSE_FIRE",
    ["AudioRef"] = "JOSH_03_SOUNDSET"
  },
  {
    ["AudioName"] = "BBQ_EXPLODE",
    ["AudioRef"] = "JOSH_03_SOUNDSET"
  },
  {
    ["AudioName"] = "LAMAR1_FAKE_POLICE_SIREN2_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "LAMAR1_BustDoorOpen1",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "LAMAR1_WAREHOUSE_FIRE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "LAMAR1_PARTYGIRLS_master",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Grab_Parachute",
    ["AudioRef"] = "BASEJUMPS_SOUNDS"
  },
  {
    ["AudioName"] = "DOM_BREATHING",
    ["AudioRef"] = "EXTREME_03_SOUNDSET"
  },
  {
    ["AudioName"] = "TRUNK_THUMPS",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MICHAEL_SOFA_TV_CHANGE_CHANNEL_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MICHAEL_SOFA_REMOTE_CLICK_VOLUME_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Remote_Ring",
    ["AudioRef"] = "Phone_SoundSet_Michael"
  },
  {
    ["AudioName"] = "Answer_Phone",
    ["AudioRef"] = "Lester1B_Sounds"
  },
  {
    ["AudioName"] = "COMPUTERS_MOUSE_CLICK",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CLOSE_WINDOW",
    ["AudioRef"] = "LESTER1A_SOUNDS"
  },
  {
    ["AudioName"] = "OPEN_WINDOW",
    ["AudioRef"] = "LESTER1A_SOUNDS"
  },
  {
    ["AudioName"] = "LESTER1A_SOUNDS",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "FINDING_VIRUS",
    ["AudioRef"] = "LESTER1A_SOUNDS"
  },
  {
    ["AudioName"] = "Virus_Eradicated",
    ["AudioRef"] = "LESTER1A_SOUNDS"
  },
  {
    ["AudioName"] = "UNLOCK_DOOR",
    ["AudioRef"] = "LESTER1A_SOUNDS"
  },
  {
    ["AudioName"] = "ON",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "LOOP",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "OFF",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "ON",
    ["AudioRef"] = "NOIR_FILTER_SOUNDS"
  },
  {
    ["AudioName"] = "HUD_PROPERTY_SOUNDSET",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Take_Picture",
    ["AudioRef"] = "MUGSHOT_CHARACTER_CREATION_SOUNDS"
  },
  {
    ["AudioName"] = "Lights_On",
    ["AudioRef"] = "GTAO_MUGSHOT_ROOM_SOUNDS"
  },
  {
    ["AudioName"] = "Zoom_Out",
    ["AudioRef"] = "MUGSHOT_CHARACTER_CREATION_SOUNDS"
  },
  {
    ["AudioName"] = "Zoom_In",
    ["AudioRef"] = "MUGSHOT_CHARACTER_CREATION_SOUNDS"
  },
  {
    ["AudioName"] = "Remote_Sniper_Rifle_Move",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Remote_Sniper_Rifle_Zoom",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "PLANE_ON_FIRE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MARTIN1_DISTANT_TRAIN_HORNS_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MARTIN_1_PLANE_CRASH_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SUBWAY_TRAIN_HORNS_AIR_HORN",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SOLOMON_1_JET_SHOT_EXPLODE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SCOPE_UI_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MICHAEL_EVENT_AMANDA_REMOVE_HANDCUFFS_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Train_Bell",
    ["AudioRef"] = "Prologue_Sounds"
  },
  {
    ["AudioName"] = "RING",
    ["AudioRef"] = "CHURCH_BELL_SOUNDSET"
  },
  {
    ["AudioName"] = "MIC_1_RAIN_ON_PLANE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MINCER_FALL",
    ["AudioRef"] = "MICHAEL_2_SOUNDS"
  },
  {
    ["AudioName"] = "MIC_2_CHOPPED_UP_JUMPIN_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MEAT_SLIDE",
    ["AudioRef"] = "MICHAEL_2_SOUNDS"
  },
  {
    ["AudioName"] = "MINCER_LOOP",
    ["AudioRef"] = "MICHAEL_2_SOUNDS"
  },
  {
    ["AudioName"] = "ACID_BATH_FALL",
    ["AudioRef"] = "MICHAEL_2_SOUNDS"
  },
  {
    ["AudioName"] = "Rail_Loop_Skip_Start",
    ["AudioRef"] = "MICHAEL_2_SOUNDS"
  },
  {
    ["AudioName"] = "Pull_Out",
    ["AudioRef"] = "Phone_SoundSet_Franklin"
  },
  {
    ["AudioName"] = "RAIL_LOOP",
    ["AudioRef"] = "MICHAEL_2_SOUNDS"
  },
  {
    ["AudioName"] = "MIC4_CAMERA_FLASH_master",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "STUN_COLLECT",
    ["AudioRef"] = "MINUTE_MAN_01_SOUNDSET"
  },
  {
    ["AudioName"] = "PASSPORT",
    ["AudioRef"] = "MINUTE_02_SOUNDSET"
  },
  {
    ["AudioName"] = "KISS",
    ["AudioRef"] = "ROAD_RACE_SOUNDSET"
  },
  {
    ["AudioName"] = "FAMILY3_COACH_OUT_WINDOW_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "ASS_PAYPHONE_RING_master",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Flush",
    ["AudioRef"] = "DOCKS_HEIST_FINALE_2B_SOUNDS"
  },
  {
    ["AudioName"] = "DOOR_BUZZER_LOOP",
    ["AudioRef"] = "FINALE_INTRO_SOUNDSET"
  },
  {
    ["AudioName"] = "TOOTH_PING",
    ["AudioRef"] = "NIGEL_1A_SOUNDSET"
  },
  {
    ["AudioName"] = "WHISTLING",
    ["AudioRef"] = "NIGEL_1B_SOUNDSET"
  },
  {
    ["AudioName"] = "COLLAR",
    ["AudioRef"] = "NIGEL_1C_SOUNDSET"
  },
  {
    ["AudioName"] = "COLLECT_IN_BAG",
    ["AudioRef"] = "NIGEL_1D_SOUNDSET"
  },
  {
    ["AudioName"] = "COLLECT_OUT_BAG",
    ["AudioRef"] = "NIGEL_1D_SOUNDSET"
  },
  {
    ["AudioName"] = "CAR_DROP_WRAP",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DOOR_CRASH",
    ["AudioRef"] = "NIGEL_02_SOUNDSET"
  },
  {
    ["AudioName"] = "SCREAMS",
    ["AudioRef"] = "NIGEL_02_SOUNDSET"
  },
  {
    ["AudioName"] = "PANIC_WALLA",
    ["AudioRef"] = "NIGEL_02_SOUNDSET"
  },
  {
    ["AudioName"] = "WALL_CRASH",
    ["AudioRef"] = "NIGEL_02_SOUNDSET"
  },
  {
    ["AudioName"] = "WINDOW_CRASH",
    ["AudioRef"] = "NIGEL_02_SOUNDSET"
  },
  {
    ["AudioName"] = "FAKE_REVS_VEHICLE_02",
    ["AudioRef"] = "NIGEL_02_SOUNDSET"
  },
  {
    ["AudioName"] = "CRASH",
    ["AudioRef"] = "NIGEL_03_SOUNDSET"
  },
  {
    ["AudioName"] = "TRAIN_COMING",
    ["AudioRef"] = "NIGEL_03_SOUNDSET"
  },
  {
    ["AudioName"] = "dj_crowd_cheer",
    ["AudioRef"] = "dlc_btl_club_dj_callout_crowd_cheers_sounds"
  },
  {
    ["AudioName"] = "MP_APARTMENT_SHOWER_GET_UNDRESSED_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MP_APARTMENT_SHOWER_DOOR_OPEN_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MP_APARTMENT_SHOWER_GET_DRESSED_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "GTAO_MP_APARTMENT_SHOWER_PLASTIC_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MP_APARTMENT_SHOWER_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Insert_Coin",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Timer",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Turn",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Turn_Limit",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Zoom_Limit",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "10_Seconds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "MICHAEL_SOFA_TV_ON_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HUD_MINI_GAME_SOUNDSET",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CROWD_CHEER_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SWING",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CAMERA",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "ZOOM",
    ["AudioRef"] = "PAPARAZZO_02_SOUNDSETS"
  },
  {
    ["AudioName"] = "SMALL_CRASH",
    ["AudioRef"] = "PAPARAZZO_02_SOUNDSETS"
  },
  {
    ["AudioName"] = "LOOP_REV",
    ["AudioRef"] = "PAPARAZZO_02_SOUNDSETS"
  },
  {
    ["AudioName"] = "BUILDING_SITE_CRASH",
    ["AudioRef"] = "PAPARAZZO_02_SOUNDSETS"
  },
  {
    ["AudioName"] = "HIGHREV",
    ["AudioRef"] = "PAPARAZZO_02_SOUNDSETS"
  },
  {
    ["AudioName"] = "AMBIENT_SEX",
    ["AudioRef"] = "PAPARAZZO_02_SOUNDSETS"
  },
  {
    ["AudioName"] = "CAMERA_FOLEY",
    ["AudioRef"] = "PAPARAZZO_02_SOUNDSETS"
  },
  {
    ["AudioName"] = "POLICE_CRASH",
    ["AudioRef"] = "PAPARAZZO_03A"
  },
  {
    ["AudioName"] = "CRASH",
    ["AudioRef"] = "PAPARAZZO_03A"
  },
  {
    ["AudioName"] = "FLIGHT_SCHOOL_LESSON_PASSED",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "NAV_UP_DOWN",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "Spawn",
    ["AudioRef"] = "DLC_PILOT_Shooting_Range_Sounds"
  },
  {
    ["AudioName"] = "move",
    ["AudioRef"] = "DLC_PILOT_Shooting_Range_Sounds"
  },
  {
    ["AudioName"] = "stop",
    ["AudioRef"] = "DLC_PILOT_Shooting_Range_Sounds"
  },
  {
    ["AudioName"] = "Destroyed",
    ["AudioRef"] = "DLC_PILOT_Shooting_Range_Sounds"
  },
  {
    ["AudioName"] = "Jump",
    ["AudioRef"] = "DLC_Pilot_Chase_Parachute_Sounds"
  },
  {
    ["AudioName"] = "Grab_Chute_Foley",
    ["AudioRef"] = "DLC_Pilot_Chase_Parachute_Sounds"
  },
  {
    ["AudioName"] = "Plane_Wind",
    ["AudioRef"] = "DLC_Pilot_Chase_Parachute_Sounds"
  },
  {
    ["AudioName"] = "engineexplosion",
    ["AudioRef"] = "DLC_PILOT_CITY_LANDING"
  },
  {
    ["AudioName"] = "Engine_fail",
    ["AudioRef"] = "DLC_PILOT_ENGINE_FAILURE_SOUNDS"
  },
  {
    ["AudioName"] = "Warning_Tones",
    ["AudioRef"] = "DLC_PILOT_ENGINE_FAILURE_SOUNDS"
  },
  {
    ["AudioName"] = "Landing_Tone",
    ["AudioRef"] = "DLC_PILOT_ENGINE_FAILURE_SOUNDS"
  },
  {
    ["AudioName"] = "BAR_DELIVER_BOOZE_RATTLE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "PROPERTIES_PLANE_PROMO_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TAKINGS_TIRES_PEELAWAY_master",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Cops_Arrive_2",
    ["AudioRef"] = "Prologue_Sounds"
  },
  {
    ["AudioName"] = "Train_Horn",
    ["AudioRef"] = "Prologue_Sounds"
  },
  {
    ["AudioName"] = "Security_Door_Bomb_Bleeps",
    ["AudioRef"] = "Prologue_Sounds"
  },
  {
    ["AudioName"] = "COPS_ARRIVE",
    ["AudioRef"] = "Prologue_Sounds"
  },
  {
    ["AudioName"] = "Security_Door_Alarm",
    ["AudioRef"] = "Prologue_Sounds"
  },
  {
    ["AudioName"] = "Guard_Headshot",
    ["AudioRef"] = "Prologue_Sounds"
  },
  {
    ["AudioName"] = "Barge_Door",
    ["AudioRef"] = "Prologue_Sounds"
  },
  {
    ["AudioName"] = "Music_Dynamic_Banked",
    ["AudioRef"] = "sum20_am_Qub3d_sounds"
  },
  {
    ["AudioName"] = "MENU_SELECT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "RAMPAGE_TIMER_COUNTDOWN_LOOP_3_MIN_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "RAMPAGE_TIMER_COUNTDOWN_LOOP_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "RAMPAGE_ROAR_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "RAMPAGE_KILLED_HEAD_SHOT_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "RAMPAGE_KILLED_COUNTER_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "RAMPAGE_PASSED_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SHOOTING_RANGE_ROUND_OVER",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "TARGET_PRACTICE_FLIP_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TARGET_PRACTICE_STOP_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TARGET_PRACTICE_SLIDE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "HUD_FRONTEND_DEFAULT_SOUNDSET",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TIMER_STOP_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TextHit",
    ["AudioRef"] = "MissionFailedSounds"
  },
  {
    ["AudioName"] = "SKIP",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "RETRY",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "RESTART",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Bed",
    ["AudioRef"] = "MissionFailedSounds"
  },
  {
    ["AudioName"] = "ScreenFlash",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Bed",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TextHit",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Warning_Once",
    ["AudioRef"] = "TRAIN_HORN"
  },
  {
    ["AudioName"] = "SUSPENSION_SCRIPT_FORCE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "WEAKEN",
    ["AudioRef"] = "CONSTRUCTION_ACCIDENT_1_SOUNDS"
  },
  {
    ["AudioName"] = "WIND",
    ["AudioRef"] = "CONSTRUCTION_ACCIDENT_1_SOUNDS"
  },
  {
    ["AudioName"] = "CABLE_SNAPS",
    ["AudioRef"] = "CONSTRUCTION_ACCIDENT_1_SOUNDS"
  },
  {
    ["AudioName"] = "PIPES_LAND",
    ["AudioRef"] = "CONSTRUCTION_ACCIDENT_1_SOUNDS"
  },
  {
    ["AudioName"] = "ROPE_CUT",
    ["AudioRef"] = "ROPE_CUT_SOUNDSET"
  },
  {
    ["AudioName"] = "CLOTHES_THROWN",
    ["AudioRef"] = "RE_DOMESTIC_SOUNDSET"
  },
  {
    ["AudioName"] = "VARIABLE_COUNTDOWN_CLOCK_wp",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SHUTTER_FLASH",
    ["AudioRef"] = "CAMERA_FLASH_SOUNDSET"
  },
  {
    ["AudioName"] = "SHUTTER",
    ["AudioRef"] = "CAMERA_FLASH_SOUNDSET"
  },
  {
    ["AudioName"] = "FLASH",
    ["AudioRef"] = "CAMERA_FLASH_SOUNDSET"
  },
  {
    ["AudioName"] = "DOORS_BLOWN",
    ["AudioRef"] = "RE_SECURITY_VAN_SOUNDSET"
  },
  {
    ["AudioName"] = "BIG_STOP",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "PS2A_DISTANT_TRAIN_HORNS_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "PS2A_TRACTOR_THRU_CHAIN_LINK_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DiggerRevOneShot",
    ["AudioRef"] = "BulldozerDefault"
  },
  {
    ["AudioName"] = "TEST_SCREAM_SHORT",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Gas_Station_Explosion",
    ["AudioRef"] = "RURAL_BANK_HEIST_FINALE_SOUNDS"
  },
  {
    ["AudioName"] = "PS2A_MONEY_LOST",
    ["AudioRef"] = "PALETO_SCORE_2A_BANK_SS"
  },
  {
    ["AudioName"] = "PS2A_WELDTORCH_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Shoot_box",
    ["AudioRef"] = "Paleto_Score_Setup_Sounds"
  },
  {
    ["AudioName"] = "dlc_vw_am_ip_frontend_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "dlc_vw_am_ip_tank_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Tank_Engine_Loop",
    ["AudioRef"] = "dlc_vw_am_ip_tank_sounds"
  },
  {
    ["AudioName"] = "Tank_Critical_Damage_Loop",
    ["AudioRef"] = "dlc_vw_am_ip_tank_sounds"
  },
  {
    ["AudioName"] = "dlc_vw_am_ip_enemy_sounds",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Tank_Weapon_Lightning_Gun_Fire_Hit",
    ["AudioRef"] = "dlc_vw_am_ip_tank_sounds"
  },
  {
    ["AudioName"] = "CHARACTER_CHANGE_CHARACTER_01_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CHARACTER_CHANGE_DPAD_DOWN_MP_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CHARACTER_CHANGE_DPAD_DOWN_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "SwitchRedWarning",
    ["AudioRef"] = "SPECIAL_ABILITY_SOUNDSET"
  },
  {
    ["AudioName"] = "SwitchWhiteWarning",
    ["AudioRef"] = "SPECIAL_ABILITY_SOUNDSET"
  },
  {
    ["AudioName"] = "CHARACTER_SELECT",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "Trevor_4_747_Jet_Engine",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Trevor_4_747_Man_Sucked_In",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Trevor_4_747_Tanker_Horn",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Trevor_4_747_Tanker_Explosion",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Trevor_4_747_Flying_Car",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Trevor_4_747_Carsplosion",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Trevor_4_747_Molly_Open_Doors",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Trevor_4_747_Loud_Fire",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Trevor_4_747_TV",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CANCEL",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "Phone_Generic_Key_02",
    ["AudioRef"] = "HUD_MINIGAME_SOUNDSET"
  },
  {
    ["AudioName"] = "Phone_Generic_Key_03",
    ["AudioRef"] = "HUD_MINIGAME_SOUNDSET"
  },
  {
    ["AudioName"] = "QUIT",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "NAV_UP_DOWN",
    ["AudioRef"] = "HUD_FRONTEND_TATTOO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "SELECT",
    ["AudioRef"] = "HUD_FRONTEND_TATTOO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "BACK",
    ["AudioRef"] = "HUD_FRONTEND_TATTOO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "ERROR",
    ["AudioRef"] = "HUD_FRONTEND_TATTOO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "Tattooing_Oneshot",
    ["AudioRef"] = "TATTOOIST_SOUNDS"
  },
  {
    ["AudioName"] = "PURCHASE",
    ["AudioRef"] = "HUD_FRONTEND_TATTOO_SHOP_SOUNDSET"
  },
  {
    ["AudioName"] = "Tattooing_Oneshot_Remove",
    ["AudioRef"] = "TATTOOIST_SOUNDS"
  },
  {
    ["AudioName"] = "Burglar_Bell",
    ["AudioRef"] = "Generic_Alarms"
  },
  {
    ["AudioName"] = "Biker_Ring_Tone",
    ["AudioRef"] = "TREVOR_2_SOUNDS"
  },
  {
    ["AudioName"] = "TENNIS_MATCH_POINT",
    ["AudioRef"] = "HUD_AWARDS"
  },
  {
    ["AudioName"] = "TENNIS_FOOT_SQUEAKS_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TENNIS_PLYR_SMASH_MASTER",
    ["AudioRef"] = "TENNIS_NPC_SMASH_MASTER"
  },
  {
    ["AudioName"] = "TENNIS_PLYR_SMASH_BACKSLICE_MASTER",
    ["AudioRef"] = "TENNIS_NPC_SMASH_BACKSLICE_MASTER"
  },
  {
    ["AudioName"] = "TENNIS_PLYR_LOB_MASTER",
    ["AudioRef"] = "TENNIS_NPC_LOB_MASTER"
  },
  {
    ["AudioName"] = "TENNIS_PLYR_FOREARM_MASTER",
    ["AudioRef"] = "TENNIS_NPC_FOREARM_MASTER"
  },
  {
    ["AudioName"] = "TENNIS_PLYR_BACKSLICE_MASTER",
    ["AudioRef"] = "TENNIS_NPC_BACKSLICE_MASTER"
  },
  {
    ["AudioName"] = "TENNIS_PLYR_TOPSPIN_MASTER",
    ["AudioRef"] = "TENNIS_NPC_TOPSPIN_MASTER"
  },
  {
    ["AudioName"] = "TENNIS_PLYR_FOREARM_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TENNIS_NET_BALL_MEDIUM_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TENNIS_NET_BALL_SKIM_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TENNIS_CLS_BALL_HARD_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TENNIS_CLS_BALL_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TENNIS_AMB_SMASH_MASTER",
    ["AudioRef"] = "TENNIS_NPC_SMASH_MASTER"
  },
  {
    ["AudioName"] = "TENNIS_AMB_SERVE_MASTER",
    ["AudioRef"] = "TENNIS_NPC_SERVE_MASTER"
  },
  {
    ["AudioName"] = "TENNIS_PLYR_SMASH_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TENNIS_PLYR_SERVE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "LEADERBOARD",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "TENNIS_NPC_FOREARM_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TENNIS_NPC_BACKSLICE_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TENNIS_NPC_TOPSPIN_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "WOUNDED",
    ["AudioRef"] = "SASQUATCH_01_SOUNDSET"
  },
  {
    ["AudioName"] = "ALERT",
    ["AudioRef"] = "SASQUATCH_01_SOUNDSET"
  },
  {
    ["AudioName"] = "RUNNING",
    ["AudioRef"] = "SASQUATCH_01_SOUNDSET"
  },
  {
    ["AudioName"] = "COUGH",
    ["AudioRef"] = "SASQUATCH_01_SOUNDSET"
  },
  {
    ["AudioName"] = "DLC_VW_BET_DOWN",
    ["AudioRef"] = "dlc_vw_table_games_frontend_sounds"
  },
  {
    ["AudioName"] = "TOWING_ENGINE_TURNING_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DRUG_TRAFFIC_AIR_SCREAMS",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "CONFIRM_BEEP",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "DRUG_TRAFFIC_AIR_BOMB_DROP_ERROR_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "PICK_UP_WEAPON",
    ["AudioRef"] = "HUD_FRONTEND_CUSTOM_SOUNDSET"
  },
  {
    ["AudioName"] = "TRAFFIC_GROUND_ENEMY_PICK_UP_WEAPON_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TIMER",
    ["AudioRef"] = "HUD_FRONTEND_DEFAULT_SOUNDSET"
  },
  {
    ["AudioName"] = "TREVOR_1_RAM_TRAILER_REVS",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TREVOR_1_TRAILER_IMPACT_MASTER_B",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TREVOR_1_TRAILER_IMPACT_MASTER_A",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TREVOR_1_TRAILER_IMPACT_MASTER_C",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "TREVOR_1_LEAD_OUT_CR",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "Trevor_2_cargo_drop",
    ["AudioRef"] = "TREVOR_2_SOUNDS"
  },
  {
    ["AudioName"] = "Trevor_2_cargo_bay_open",
    ["AudioRef"] = "TREVOR_2_SOUNDS"
  },
  {
    ["AudioName"] = "Trevor_2_chopper_explode",
    ["AudioRef"] = "TREVOR_2_SOUNDS"
  },
  {
    ["AudioName"] = "BIKER_PROP_GRIND",
    ["AudioRef"] = "TREVOR_2_SOUNDS"
  },
  {
    ["AudioName"] = "TREVOR_2_PLANE_START",
    ["AudioRef"] = "TREVOR_2_SOUNDS"
  },
  {
    ["AudioName"] = "Trevor_2_van_rev",
    ["AudioRef"] = "TREVOR_2_SOUNDS"
  },
  {
    ["AudioName"] = "ALARMS_KLAXON_03_FAR",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "ALARMS_KLAXON_03_CLOSE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "DAMAGED_TRUCK_IDLE",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "POSITIONED_WALLA_MASTER",
    ["AudioRef"] = "0"
  },
  {
    ["AudioName"] = "BACK",
    ["AudioRef"] = "HUD_MINI_GAME_SOUNDSET"
  },
  {
    ["AudioName"] = "Checkpoint_Finish",
    ["AudioRef"] = "Car_Club_Races_Sprint_Challenge_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint",
    ["AudioRef"] = "Car_Club_Races_Sprint_Challenge_Sounds"
  },
  {
    ["AudioName"] = "Go",
    ["AudioRef"] = "DLC_Tuner_Car_Meet_Test_Area_Events_Sounds"
  },
  {
    ["AudioName"] = "321",
    ["AudioRef"] = "DLC_Tuner_Car_Meet_Test_Area_Events_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint_Finish_Winner",
    ["AudioRef"] = "DLC_Tuner_Car_Meet_Test_Area_Events_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint",
    ["AudioRef"] = "DLC_Tuner_Car_Meet_Test_Area_Events_Sounds"
  },
  {
    ["AudioName"] = "Go",
    ["AudioRef"] = "Car_Club_Races_Sprint_Challenge_Sounds"
  },
  {
    ["AudioName"] = "321",
    ["AudioRef"] = "Car_Club_Races_Sprint_Challenge_Sounds"
  },
  {
    ["AudioName"] = "Checkpoint_Lap",
    ["AudioRef"] = "DLC_Tuner_Car_Meet_Test_Area_Events_Sounds"
  },
  {
    ["AudioName"] = "PROPERTY_PURCHASE_MEDIUM",
    ["AudioRef"] = "HUD_PROPERTY_SOUNDSET"
  }
}

local listRefs = {}

for _, subTable in pairs(sounds) do
    if listRefs[subTable.AudioRef] == nil then
        listRefs[subTable.AudioRef] = menu.list(menu.my_root(), subTable.AudioRef, {'audioRef '.. subTable.AudioRef}, '')
    end
    menu.action(listRefs[subTable.AudioRef], subTable.AudioName, {'play '.. subTable.AudioName}, '', function()
        AUDIO.PLAY_SOUND_FROM_ENTITY(-1, subTable.AudioName, players.user_ped(), subTable.AudioRef, true, true)
    end)
end

util.keep_running()