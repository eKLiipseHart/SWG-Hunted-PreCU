shd_incom_rayshield_x2 = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/tangible/ship/components/shield_generator/shd_incom_rayshield_x2.iff",
	craftingValues = {
		{"ship_component_shield_recharge_rate", 0.9, 6.1, 1},
		{"ship_component_shield_hitpoints_front", 90.3, 903.7, 1},
		{"ship_component_shield_hitpoints_back", 90.3, 903.7, 1},
		{"ship_component_hitpoints", 296.2, 393.8, 1},
		{"ship_component_armor", 148.1, 196.9, 1},
		{"ship_component_energy_required", 4198, 1164, 0},
		{"ship_component_mass", 4521, 1254, 0},
		{"reverseengineeringlevel", 3, 3, 0},
	},

	customizationStringName = {},
	customizationValues = {}
}


addLootItemTemplate("shd_incom_rayshield_x2", shd_incom_rayshield_x2)
