--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

rogue_corsec_tier_1 = {
	description = "",
	minimumLevel = 0,
	maximumLevel = -1,
	lootItems = {
		{groupTemplate = "corsec_common", weight = 1900000},
		{groupTemplate = "junk", weight = 4500000},
		{groupTemplate = "tailor_components", weight = 1100000},
		{groupTemplate = "wearables_common", weight = 1500000},
		{groupTemplate = "resource_chemical", weight = 250000},
		{groupTemplate = "resource_gemstone", weight = 250000},
		{groupTemplate = "resource_metal", weight = 250000},
		{groupTemplate = "resource_water", weight = 250000},
	}
}

addLootGroupTemplate("rogue_corsec_tier_1", rogue_corsec_tier_1)

--[[
mobiles:
	scripts/mobile/corellia/corsec_deserter.lua	9
	scripts/mobile/corellia/corsec_traitor.lua	16
	scripts/mobile/corellia/renegade_corsec_trooper.lua	12
	scripts/mobile/corellia/rogue_corsec_trooper.lua	7
]]--
