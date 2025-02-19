yavin_mission_3_shuttle = ShipAgent:new {
	template = "lambdashuttle_tier2",
	pilotTemplate = "bomber_tier2",
	shipType = "bomber",

	experience = 1000,

	lootChance = 0.4,
	lootRolls = 1,
	lootTable = "space_imperial_tier2",

	minCredits = 18,
	maxCredits = 230,

	aggressive = 0,

	spaceFaction = "imperial",
	imperialFactionReward = -25,
	rebelFactionReward = 13,
	questLoot = "yavin_mission_3",
	appearance = "imperial_officer",
	tauntAttackChance = 0.1,
	tauntDefendChance = 0.05,
	tauntDieChance = 0.1,

	pvpBitmask = ATTACKABLE,
	shipBitmask = NONE,
	optionsBitmask = AIENABLED,

	customShipAiMap = "",

	conversationTemplate = "",
	conversationMobile = "",
	conversationMessage = "", --Too Far Message
}

ShipAgentTemplates:addShipAgentTemplate(yavin_mission_3_shuttle, "yavin_mission_3_shuttle")
