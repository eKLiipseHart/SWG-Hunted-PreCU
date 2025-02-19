--Copyright (C) 2007 <SWGEmu>

--This File is part of Core3.

--This program is free software; you can redistribute
--it and/or modify it under the terms of the GNU Lesser
--General Public License as published by the Free Software
--Foundation; either version 2 of the License,
--or (at your option) any later version.

--This program is distributed in the hope that it will be useful,
--but WITHOUT ANY WARRANTY; without even the implied warranty of
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
--See the GNU Lesser General Public License for
--more details.

--You should have received a copy of the GNU Lesser General
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

--Linking Engine3 statically or dynamically with other modules
--is making a combined work based on Engine3.
--Thus, the terms and conditions of the GNU Lesser General Public License
--cover the whole combination.

--In addition, as a special exception, the copyright holders of Engine3
--give you permission to combine Engine3 program with free software
--programs or libraries that are released under the GNU LGPL and with
--code included in the standard release of Core3 under the GNU LGPL
--license (or modified versions of such code, with unchanged license).
--You may copy and distribute such a system following the terms of the
--GNU LGPL for Engine3 and the licenses of the other code concerned,
--provided that you include the source code of that other code when
--and as the GNU LGPL requires distribution of source code.

--Note that people who make modified versions of Engine3 are not obligated
--to grant this special exception for their modified versions;
--it is their choice whether to do so. The GNU Lesser General Public License
--gives permission to release a modified version without this exception;
--this exception also makes it possible to release a modified version
--which carries forward this exception.

--Determines how often exceptional and legendary items can drop.
yellowChance = 25			--1000 -- 1 in 1,000
exceptionalChance = 15	--100000 --1 in 100,000
legendaryChance = 10		--1000000 --1 in 1,000,000
--yellowChance = 50 --1 in 50 for testing
--exceptionalChance = 100 --1 in 100 for testing
--legendaryChance = 1000 --1 in 1000 for testing

--Determines how much of an increase in the base stats will be applied to the object.
yellowModifier = 1.5		-- 1.5
exceptionalModifier = 2		-- 2.5
legendaryModifier = 3		-- 5.0

--The chance for random skill mods to be on looted weapons/wearables
skillModChance = 1 -- 500 -- 1 in 500

-- Value ranges for random dots on looted weapons (chance is set individually on the loot items)
randomDotAttribute = {0, 8}		-- {0, 8} -- See CreatureAttributes.h in src for numbers.
randomDotStrength = {10, 80}	-- {10, 200} -- Set for disease. Fire will be x1.5, poison x2.
randomDotDuration = {30, 90}	-- {30, 240} -- Set for poison. Fire will be x1.5, disease x5.
randomDotPotency = {15, 70}		-- {1, 100} --Infinity:  Increased min
randomDotUses = {250, 750}		-- {250, 9999} --Infinity:  Max to 750

-- Modifier applied to min/max junk values found in loot item lua
junkValueModifier = 5;

lootableArmorAttachmentStatMods = {
	--"armor_assembly",
	--"armor_experimentation",
	--"armor_repair",
	"blind_defense",
	"block",
	"camouflage",
	"carbine_accuracy",
	"carbine_hit_while_moving",
	"carbine_speed",
	--"clothing_assembly",
	--"clothing_experimentation",
	--"combat_healing_ability",
	--"combat_medicine_assembly",
	--"combat_medicine_experimentation",
	"counterattack",
	"creature_harvesting",
	"dizzy_defense",
	"dodge",
	--"droid_assembly",
	--"droid_experimentation",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	--"food_assembly",
	--"food_experimentation",
	--"general_assembly",
	--"general_experimentation",
	"group_melee_defense",
	"group_slope_move",
	"group_ranged_defense",
	"heavy_flame_thrower_accuracy",
	"heavy_flame_thrower_speed",
	"heavy_rifle_acid_accuracy",
	"heavy_rifle_acid_speed",
	"heavy_rifle_lightning_accuracy",
	"heavy_rifle_lightning_speed",
	"intimidate_defense",
	"keep_creature",
	"knockdown_defense",
	--"medicine_assembly",
	--"medicine_experimentation",
	"melee_defense",
	"onehandmelee_accuracy",
	"onehandmelee_speed",
	"pistol_accuracy",
	"pistol_hit_while_moving",
	"pistol_speed",
	"pistol_accuracy_while_standing",
	"polearm_accuracy",
	"polearm_speed",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"rifle_accuracy",
	"rifle_hit_while_moving",
	"rifle_speed",
	"slope_move",
	"stored_pets",
	--"structure_assembly",
	--"structure_experimentation",
	"stun_defense",
	"take_cover",
	"tame_aggro",
	"tame_bonus",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
	"twohandmelee_accuracy",
	"twohandmelee_speed",
	"unarmed_accuracy",
	"unarmed_damage",
	"unarmed_passive_defense",
	"unarmed_speed",
	--"weapon_assembly",
	--"weapon_experimentation",
	--"weapon_repair",
}

lootableClothingAttachmentStatMods = {
	"armor_assembly",
	"armor_experimentation",
	"armor_repair",
	"bio_engineer_assembly",
	"bio_engineer_experimentation",
	"blind_defense",
	"block",
	"camouflage",
	"carbine_accuracy",
	"carbine_hit_while_moving",
	"carbine_speed",
	"clothing_assembly",
	"clothing_experimentation",
	"clothing_repair",
	--"combat_healing_ability",
	"combat_medicine_assembly",
	"combat_medicine_experimentation",
	"counterattack",
	"cover",
	"creature_harvesting",
	"dizzy_defense",
	"dna_harvesting",
	"dodge",
	"droid_assembly",
	"droid_experimentation",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	"food_assembly",
	"food_experimentation",
	"forceintimidate_accuracy",
	"forceknockdown_accuracy",
	"forcelightning_accuracy",
	"forcethrow_accuracy",
	"forceweaken_accuracy",
	"general_assembly",
	"general_experimentation",
	"group_melee_defense",
	"group_slope_move",
	"group_ranged_defense",
	"healing_ability",
	"healing_dance_mind",
	"healing_dance_shock",
	"healing_dance_wound",
	"healing_injury_speed",
	"healing_injury_treatment",
	"healing_music_mind",
	"healing_music_shock",
	"healing_music_wound",
	"healing_range",
	"healing_range_speed",
	"healing_wound_speed",
	"healing_wound_treatment",
	"heavy_flame_thrower_accuracy",
	"heavy_flame_thrower_speed",
	"heavy_rifle_acid_accuracy",
	"heavy_rifle_acid_speed",
	"heavy_rifle_lightning_accuracy",
	"heavy_rifle_lightning_speed",
	"intimidate_defense",
	"jedi_force_power_regen",
	"jedi_state_defense",
	"keep_creature",
	"knockdown_defense",
	"medicine_assembly",
	"medicine_experimentation",
	"melee_defense",
	"mindblast_accuracy",
	"onehandlightsaber_accuracy",
	"onehandlightsaber_speed",
	"onehandmelee_accuracy",
	"onehandmelee_speed",
	"pistol_accuracy",
	"pistol_hit_while_moving",
	"pistol_speed",
	"pistol_accuracy_while_standing",
	"polearm_accuracy",
	"polearm_speed",
	"polearmlightsaber_accuracy",
	"polearmlightsaber_speed",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"rifle_accuracy",
	"rifle_hit_while_moving",
	"rifle_speed",
	"slope_move",
	"stored_pets",
	"structure_assembly",
	"structure_experimentation",
	"stun_defense",
	"surveying",
	"take_cover",
	"tame_aggro",
	"tame_bonus",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
	"twohandmelee_accuracy",
	"twohandmelee_speed",
	"twohandlightsaber_accuracy",
	"twohandlightsaber_speed",
	"unarmed_accuracy",
	"unarmed_damage",
	"unarmed_passive_defense",
	"unarmed_speed",
	"weapon_assembly",
	"weapon_experimentation",
	"weapon_repair"
}

lootableArmorStatMods = {
	"armor_assembly",
	"armor_experimentation",
	"armor_repair",
	"bio_engineer_assembly",
	"bio_engineer_experimentation",
	"blind_defense",
	"block",
	"camouflage",
	"carbine_accuracy",
	"carbine_hit_while_moving",
	"carbine_speed",
	"clothing_assembly",
	"clothing_experimentation",
	"combat_medicine_assembly",
	"combat_medicine_experimentation",
	"counterattack",
	"cover",
	"dizzy_defense",
	"dna_harvesting",
	"dodge",
	"droid_assembly",
	"droid_experimentation",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	"food_assembly",
	"food_experimentation",
	"general_assembly",
	"general_experimentation",
	"group_slope_move",
	"healing_dance_mind",
	"healing_dance_shock",
	"healing_dance_wound",
	"healing_injury_speed",
	"healing_injury_treatment",
	"healing_music_mind",
	"healing_music_shock",
	"healing_music_wound",
	"healing_range",
	"healing_range_speed",
	"healing_wound_speed",
	"healing_wound_treatment",
	"heavy_flame_thrower_accuracy",
	"heavy_flame_thrower_speed",
	"heavy_rifle_acid_accuracy",
	"heavy_rifle_acid_speed",
	"heavy_rifle_lightning_accuracy",
	"heavy_rifle_lightning_speed",
	"intimidate_defense",
	"knockdown_defense",
	"medicine_assembly",
	"medicine_experimentation",
	"melee_defense",
	"onehandmelee_accuracy",
	"onehandmelee_speed",
	"pistol_accuracy",
	"pistol_hit_while_moving",
	"pistol_speed",
	"pistol_accuracy_while_standing",
	"polearm_accuracy",
	"polearm_speed",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"rifle_accuracy",
	"rifle_hit_while_moving",
	"rifle_speed",
	"slope_move",
	"structure_assembly",
	"structure_experimentation",
	"stun_defense",
	"surveying",
	"take_cover",
	"tame_aggro",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
	"twohandmelee_accuracy",
	"twohandmelee_speed",
	"unarmed_accuracy",
	"unarmed_damage",
	"unarmed_speed",
	"weapon_assembly",
	"weapon_experimentation",
	"weapon_repair"
}

lootableClothingStatMods = {
	"armor_assembly",
	"armor_experimentation",
	"armor_repair",
	"blind_defense",
	"block",
	"camouflage",
	"carbine_accuracy",
	"carbine_hit_while_moving",
	"carbine_speed",
	"clothing_assembly",
	"clothing_experimentation",
	"combat_medicine_assembly",
	"combat_medicine_experimentation",
	"counterattack",
	"cover",
	"dizzy_defense",
	"dodge",
	"droid_assembly",
	"droid_experimentation",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	"food_assembly",
	"food_experimentation",
	"general_assembly",
	"general_experimentation",
	"group_slope_move",
	"healing_dance_mind",
	"healing_dance_shock",
	"healing_dance_wound",
	"healing_injury_speed",
	"healing_injury_treatment",
	"healing_music_mind",
	"healing_music_shock",
	"healing_music_wound",
	"healing_range",
	"healing_range_speed",
	"healing_wound_speed",
	"healing_wound_treatment",
	"heavy_rifle_lightning_accuracy",
	"heavy_rifle_lightning_speed",
	"intimidate_defense",
	"knockdown_defense",
	"medicine_assembly",
	"medicine_experimentation",
	"melee_defense",
	"onehandmelee_accuracy",
	"onehandmelee_speed",
	"pistol_accuracy",
	"pistol_hit_while_moving",
	"pistol_speed",
	"pistol_accuracy_while_standing",
	"polearm_accuracy",
	"polearm_speed",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"rifle_accuracy",
	"rifle_hit_while_moving",
	"rifle_speed",
	"slope_move",
	"structure_assembly",
	"structure_experimentation",
	"stun_defense",
	"surveying",
	"take_cover",
	"tame_aggro",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
	"twohandmelee_accuracy",
	"twohandmelee_speed",
	"unarmed_accuracy",
	"unarmed_damage",
	"unarmed_speed",
	"weapon_assembly",
	"weapon_experimentation",
	"weapon_repair"
}

lootableOneHandedMeleeStatMods = {
	"blind_defense",
	"block",
	"camouflage",
	"counterattack",
	"dizzy_defense",
	"dodge",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	"group_slope_move",
	"intimidate_defense",
	"knockdown_defense",
	"melee_defense",
	"onehandmelee_accuracy",
	"onehandmelee_speed",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"slope_move",
	"stun_defense",
	"tame_aggro",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
}

lootableTwoHandedMeleeStatMods = {
	"blind_defense",
	"block",
	"camouflage",
	"counterattack",
	"dizzy_defense",
	"dodge",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	"group_slope_move",
	"intimidate_defense",
	"knockdown_defense",
	"melee_defense",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"slope_move",
	"stun_defense",
	"tame_aggro",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
	"twohandmelee_accuracy",
	"twohandmelee_speed",
}

lootableUnarmedStatMods = {
	"blind_defense",
	"block",
	"camouflage",
	"counterattack",
	"dizzy_defense",
	"dodge",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	"group_slope_move",
	"intimidate_defense",
	"knockdown_defense",
	"melee_defense",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"slope_move",
	"stun_defense",
	"tame_aggro",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
	"unarmed_accuracy",
	"unarmed_damage",
	"unarmed_speed",
}

lootablePistolStatMods = {
	"blind_defense",
	"block",
	"camouflage",
	"counterattack",
	"dizzy_defense",
	"dodge",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	"group_slope_move",
	"intimidate_defense",
	"knockdown_defense",
	"melee_defense",
	"pistol_accuracy",
	"pistol_hit_while_moving",
	"pistol_speed",
	"pistol_accuracy_while_standing",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"slope_move",
	"stun_defense",
	"tame_aggro",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
}

lootableRifleStatMods = {
	"blind_defense",
	"block",
	"camouflage",
	"counterattack",
	"cover",
	"dizzy_defense",
	"dodge",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	"group_slope_move",
	"heavy_rifle_lightning_accuracy",
	"heavy_rifle_lightning_speed",
	"intimidate_defense",
	"knockdown_defense",
	"melee_defense",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"rifle_accuracy",
	"rifle_hit_while_moving",
	"rifle_speed",
	"slope_move",
	"stun_defense",
	"take_cover",
	"tame_aggro",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
}

lootableCarbineStatMods = {
	"blind_defense",
	"block",
	"camouflage",
	"carbine_accuracy",
	"carbine_hit_while_moving",
	"carbine_speed",
	"counterattack",
	"dizzy_defense",
	"dodge",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	"group_slope_move",
	"intimidate_defense",
	"knockdown_defense",
	"melee_defense",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"slope_move",
	"stun_defense",
	"tame_aggro",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
}

lootablePolearmStatMods = {
	"blind_defense",
	"block",
	"camouflage",
	"counterattack",
	"dizzy_defense",
	"dodge",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	"group_slope_move",
	"intimidate_defense",
	"knockdown_defense",
	"melee_defense",
	"polearm_accuracy",
	"polearm_speed",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"slope_move",
	"stun_defense",
	"tame_aggro",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
}

lootableHeavyWeaponStatMods = {
	"blind_defense",
	"block",
	"camouflage",
	"counterattack",
	"dizzy_defense",
	"dodge",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	"group_slope_move",
	"heavy_flame_thrower_accuracy",
	"heavy_flame_thrower_speed",
	"heavy_rifle_acid_accuracy",
	"heavy_rifle_acid_speed",
	"heavy_rifle_lightning_accuracy",
	"heavy_rifle_lightning_speed",
	"intimidate_defense",
	"knockdown_defense",
	"melee_defense",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"slope_move",
	"stun_defense",
	"tame_aggro",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
}

--- Custom SEA groups

lootableAAcombatMods = {
	"carbine_accuracy",
	"carbine_speed",
	"heavy_flame_thrower_accuracy",
	"heavy_flame_thrower_speed",
	"heavy_rifle_acid_accuracy",
	"heavy_rifle_acid_speed",
	"heavy_rifle_lightning_accuracy",
	"heavy_rifle_lightning_speed",
	"pistol_accuracy",
	"pistol_speed",
	"pistol_accuracy_while_standing",
	"polearm_accuracy",
	"polearm_speed",
	"rifle_accuracy",
	"rifle_speed",
	"thrown_accuracy",
	"thrown_speed",
	"twohandmelee_accuracy",
	"twohandmelee_speed",
	"unarmed_accuracy",
	"unarmed_speed",
	"carbine_hit_while_moving",
	"pistol_hit_while_moving",
	"rifle_hit_while_moving",
	"unarmed_damage",
}
lootableCAcombatMods = {
	"carbine_accuracy",
	"carbine_speed",
	"heavy_flame_thrower_accuracy",
	"heavy_flame_thrower_speed",
	"heavy_rifle_acid_accuracy",
	"heavy_rifle_acid_speed",
	"heavy_rifle_lightning_accuracy",
	"heavy_rifle_lightning_speed",
	"pistol_accuracy",
	"pistol_speed",
	"pistol_accuracy_while_standing",
	"polearm_accuracy",
	"polearm_speed",
	"rifle_accuracy",
	"rifle_speed",
	"thrown_accuracy",
	"thrown_speed",
	"twohandmelee_accuracy",
	"twohandmelee_speed",
	"unarmed_accuracy",
	"unarmed_speed",
	"carbine_hit_while_moving",
	"pistol_hit_while_moving",
	"rifle_hit_while_moving",
	"unarmed_damage",
}
lootableCraftingMods = {
	"armor_assembly",
	"armor_experimentation",
	"armor_repair",
	"clothing_assembly",
	"clothing_experimentation",
	"clothing_repair",
	"droid_assembly",
	"droid_experimentation",
	"food_assembly",
	"food_experimentation",
	"general_assembly",
	"general_experimentation",
	"structure_assembly",
	"structure_experimentation",
	"weapon_assembly",
	"weapon_experimentation",
	"weapon_repair",
	"surveying",
}
lootableAAdefenseMods = {
	"blind_defense",
	"dizzy_defense",
	"group_melee_defense",
	"group_ranged_defense",
	"intimidate_defense",
	"knockdown_defense",
	"melee_defense",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"stun_defense",
	"unarmed_passive_defense",
	"block",
	"counterattack",
	"cover",
	"dodge",
	"take_cover",
}
lootableCAdefenseMods = {
	"blind_defense",
	"dizzy_defense",
	"group_melee_defense",
	"group_ranged_defense",
	"intimidate_defense",
	"knockdown_defense",
	"melee_defense",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"stun_defense",
	"unarmed_passive_defense",
	"block",
	"counterattack",
	"cover",
	"dodge",
	"take_cover",
}
lootableJediMods = {
	"jedi_state_defense",
	"forceintimidate_accuracy",
	"forceknockdown_accuracy",
	"forcelightning_accuracy",
	"forcethrow_accuracy",
	"forceweaken_accuracy",
	"mindblast_accuracy",
	"onehandlightsaber_accuracy",
	"onehandlightsaber_speed",
	"polearmlightsaber_accuracy",
	"polearmlightsaber_speed",
	"twohandlightsaber_accuracy",
	"twohandlightsaber_speed",
	"jedi_force_power_regen",
	"jedi_saber_assembly",
	"jedi_saber_experimentation",
}
lootableAAmedicMods = {
	"healing_injury_speed",
	"healing_range_speed",
	"healing_wound_speed",
	"combat_medicine_assembly",
	"combat_medicine_experimentation",
	"medicine_assembly",
	"medicine_experimentation",
	--"combat_healing_ability",
	"healing_ability",
	"healing_injury_treatment",
	"healing_range",
	"healing_wound_treatment",
}
lootableCAmedicMods = {
	"healing_injury_speed",
	"healing_range_speed",
	"healing_wound_speed",
	"combat_medicine_assembly",
	"combat_medicine_experimentation",
	"medicine_assembly",
	"medicine_experimentation",
	--"combat_healing_ability",
	"healing_ability",
	"healing_injury_treatment",
	"healing_range",
	"healing_wound_treatment",
}
lootableAAscoutMods = {
	"camouflage",
	"creature_harvesting",
	"dna_harvesting",
	"keep_creature",
	"stored_pets",
	"tame_aggro",
	"tame_bonus",
	"tame_non_aggro",
}
lootableCAscoutMods = {
	"bio_engineer_assembly",
	"bio_engineer_experimentation",
	"camouflage",
	"creature_harvesting",
	"dna_harvesting",
	"keep_creature",
	"stored_pets",
	"tame_aggro",
	"tame_bonus",
	"tame_non_aggro",
}
lootableSocialMods = {
	"healing_dance_mind",
	"healing_dance_shock",
	"healing_dance_wound",
	"healing_music_mind",
	"healing_music_shock",
	"healing_music_wound",
}
lootableAAutilityMods = {
	"droid_find_speed",
	"droid_track_speed",
	"droid_find_chance",
	"droid_track_chance",
	"group_slope_move",
	"slope_move",
}
lootableCAutilityMods = {
	"droid_find_speed",
	"droid_track_speed",
	"droid_find_chance",
	"droid_track_chance",
	"group_slope_move",
	"slope_move",
}

-- Values used to generate lightsaber crystal stats
jediCrystalStats = {
	lightsaber_module_force_crystal = {
		minDamage = 0,
		maxDamage = 50,
		minHitpoints = 700,
		maxHitpoints = 1400,
		minHealthSac = 0,
		maxHealthSac = -9,
		minActionSac = 0,
		maxActionSac = -9,
		minMindSac = 0,
		maxMindSac = -9,
		minAttackSpeed = 0,
		maxAttackSpeed = -0.6,
		minForceCost = -6.0,
		maxForceCost = -9.9,
		minWoundChance = 0,
		maxWoundChance = 4,
	},
	lightsaber_module_krayt_dragon_pearl = {
		minDamage = 20,
		maxDamage = 50,
		minHitpoints = 900,
		maxHitpoints = 1400,
		minHealthSac = -6,
		maxHealthSac = -9,
		minActionSac = -6,
		maxActionSac = -9,
		minMindSac = -6,
		maxMindSac = -9,
		minAttackSpeed = -0.3,
		maxAttackSpeed = -0.6,
		minForceCost = -7.5,
		maxForceCost = -9.9,
		minWoundChance = 2,
		maxWoundChance = 4,
	}
}
-- original
--[[
jediCrystalStats = {
	lightsaber_module_force_crystal = {
		minDamage = 0,
		maxDamage = 50,
		minHitpoints = 700,
		maxHitpoints = 1400,
		minHealthSac = 0,
		maxHealthSac = -9,
		minActionSac = 0,
		maxActionSac = -9,
		minMindSac = 0,
		maxMindSac = -9,
		minAttackSpeed = 0,
		maxAttackSpeed = -0.6,
		minForceCost = 0,
		maxForceCost = -9.9,
		minWoundChance = 0,
		maxWoundChance = 4,
	},
	lightsaber_module_krayt_dragon_pearl = {
		minDamage = 20,
		maxDamage = 50,
		minHitpoints = 900,
		maxHitpoints = 1400,
		minHealthSac = -6,
		maxHealthSac = -9,
		minActionSac = -6,
		maxActionSac = -9,
		minMindSac = -6,
		maxMindSac = -9,
		minAttackSpeed = -0.3,
		maxAttackSpeed = -0.6,
		minForceCost = -5.0,
		maxForceCost = -9.9,
		minWoundChance = 2,
		maxWoundChance = 4,
	}
}
]]
