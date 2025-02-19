--Copyright (C) 2010 <SWGEmu>


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


object_ship_ywing_tier4 = object_ship_shared_ywing_tier4:new {
	objectName = "@space/space_mobile_type:ywing_tier4",

	name = "ywing_tier4",
	type = "ywing_tier4",
	faction = "rebel",
	difficulty = "tier4",

	slideFactor = 1.77,
	chassisHitpoints = 1920,
	chassisMass = 5000,

	gameObjectType = 536870919,

	reactor = {name = "rct_generic", hitpoints = 2073.6, armor = 2073.6},
	engine = {name = "eng_incom_fusialthrust", hitpoints = 2073.6, armor = 2073.6, speed = 45.89, acceleration = 11.15, deceleration = 9.51, yaw = 20, yawRate = 41.96, pitch = 25.24, pitchRate = 50.48, roll = 31.25, rollRate = 56.93},
	shield_0 = {name = "shd_generic", hitpoints = 2073.6, armor = 2073.6, front = 8294.4, back = 8294.4, regen = 15},
	armor_0 = {name = "arm_generic", hitpoints = 4866.05, armor = 4866.05},
	armor_1 = {name = "arm_generic", hitpoints = 4866.05, armor = 4866.05},
	capacitor = {name = "cap_generic", hitpoints = 2073.6, armor = 2073.6, energy = 5000, rechargeRate = 100},
	weapon_0 = {name = "wpn_incom_disruptor", hitpoints = 2073.6, armor = 2073.6, rate = 0.78, drain = 1, maxDamage = 252.44, minDamage = 164.67, shieldEfficiency = 0.56, armorEfficiency = 0.56, ammo = 0, ammo_type = 0},
	weapon_1 = {name = "wpn_slayn_ioncannon", hitpoints = 2073.6, armor = 2073.6, rate = 0.78, drain = 1, maxDamage = 252.44, minDamage = 164.67, shieldEfficiency = 0.56, armorEfficiency = 0.56, ammo = 0, ammo_type = 0},
	weapon_2 = {name = "wpn_seinar_concussion_missile_s01", hitpoints = 2073.6, armor = 2073.6, rate = 3, drain = 1, maxDamage = 757.32, minDamage = 329.34, shieldEfficiency = 0.75, armorEfficiency = 0.75, ammo = 4, ammo_type = 19},
}

ObjectTemplates:addTemplate(object_ship_ywing_tier4, "object/ship/ywing_tier4.iff")
