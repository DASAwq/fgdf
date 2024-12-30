Config = {}

Config.SpawnZombie = 200
Config.MinSpawnDistance = 100
Config.MaxSpawnDistance = 150
Config.DespawnDistance = 200

Config.ZombieDropLoot = true
Config.ProbabilityWeaponLoot = 30 -- 30% chance for weapons
Config.ProbabilityMoneyLoot = 60  -- 60% chance for money
Config.ProbabilityItemLoot = 100 -- 10% chance for items
-- Weapons: 30%, Money: 60%, Items: 10%
Config.WeaponLoot = {
	'weapon_switchblade',
    'weapon_bottle',
    'weapon_knife',
    'weapon_poolcue',
}
Config.ItemLoot = {
    'bread',
    'lighter',
    'bandage',
    'marlborocig',
    'clothe',
    'fries',
    'cubancigar',
    'beer',
    'water'
}



Config.ObjectDropLoot = false --false if you experience low performance of server
Config.ObjectsLoot = {
}

Config.ProbabilityWeaponLootObject = 10 -- 2%
Config.ProbabilityMoneyLootObject = 50 -- 20% chance for money
Config.ProbabilityItemLootObject = 40 -- 20% chance for items
-- Weapons: 2%, Money: 20%, Items: 20%, Nothing: 58%
Config.WeaponLootObject ={
	"weapon_switchblade",
    "weapon_bottle",
    "weapon_knife",
    "weapon_poolcue"
}
Config.ItemLootObject = {
	'bread',
    'lighter',
    'bandage',
    'marlborocig',
    'clothe',
    'fries',
    'cubancigar',
    'beer',
    'water'
}



Config.NoPeds = true
Config.Blackout = true
Config.MuteAmbience = true
Config.NotHealthRecharge = true
Config.SafeZone = true
Config.SafeZoneRadioBlip = true
Config.SafeZoneCoords = {
	{x = 226.56, y = -1993.84, z = 19.55, radio = 30.0}
}

Config.MilitaryVehicles = {
    "RHINO",        -- Tank
    "BARRACKS",     -- Military Truck
    "CRUSADER",     -- Military Jeep
    "INSURGENT",    -- Armored Vehicle
    "INSURGENT2",   -- Armored Vehicle Pickup
    "INSURGENT3",   -- Armored Vehicle Custom
    "APC",          -- Armored Personnel Carrier
    "HALFTRACK",    -- Half-track
    "HUNTER",       -- Attack Helicopter
    "LAZER",        -- Fighter Jet
    "HYDRA"         -- VTOL Jet
}

Config.Debug = false