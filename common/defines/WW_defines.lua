-- WW changes

-- NDefines.NGame.GAME_SPEED_SECONDS = { 0.2, 0.2, 0.15, 0.1, 0.0 } -- game speeds for each level. Must be 5 entries with last one 0 for unbound

NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36

NDefines.NDiplomacy.MP_NUM_WINNERS_FOR_PEACE_PAUSE = 2				-- Number of human players as winners needed for peace conference to pause and open for everyone in multiplayer, needs to fullfill MP_NUM_LOSERS_FOR_PEACE_PAUSE as well.
NDefines.NDiplomacy.MP_NUM_LOSERS_FOR_PEACE_PAUSE = 0				-- Number of human players as losers needed for peace conference to pause and open for everyone in multiplayer, needs to fullfill MP_NUM_WINNERS_FOR_PEACE_PAUSE as well.

NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 50					-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 50				-- Days of client lag for pause of gamespeed.

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0			-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NProduction.BASE_LICENSE_IC_COST = 0							-- Base IC cost for lended license
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0				-- IC cost equipment for every year of equipment after 1936

NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04,	0.06,	0.08,	0.1,	0.14,	0.18,	0.22,	0.26,	0.3}		-- Experience needed to progress to the next level

NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0 -- Divs required to send volunteers
NDefines.NDiplomacy.TENSION_DECAY = 0.1 -- default 0.1, changed from 0.25 in EaW vanilla

NDefines.NNavy.MISSION_SUPREMACY_RATIOS = {
		0.0, -- HOLD
		1.0, -- PATROL
		0.1, -- STRIKE FORCE
		0.3, -- CONVOY RAIDING
		0.3, -- CONVOY ESCORT
		0.0, -- MINES PLANTING
		0.0, -- MINES SWEEPING
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.1, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2	-- Base year ahead penalty. Vanilla is 2. Changed back to 2 from 2.5 in vanilla EaW