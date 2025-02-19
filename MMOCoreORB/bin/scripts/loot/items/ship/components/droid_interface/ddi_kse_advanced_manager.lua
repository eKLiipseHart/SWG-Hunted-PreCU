ddi_kse_advanced_manager = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/tangible/ship/components/droid_interface/ddi_kse_advanced_manager.iff",
	craftingValues = {
		{"ship_component_droidinterface_speed", 15.5, 11.5, 1},
		{"ship_component_hitpoints", 1203.4, 1599.9, 1},
		{"ship_component_armor", 601.7, 800, 1},
		{"ship_component_energy_required", 571, 429, 0},
		{"ship_component_mass", 15581, 11719, 0},
		{"reverseengineeringlevel", 8, 8, 0},
	},

	customizationStringName = {},
	customizationValues = {}
}


addLootItemTemplate("ddi_kse_advanced_manager", ddi_kse_advanced_manager)
