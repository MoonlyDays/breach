AddCSLuaFile()

ROLE.Title = "Солдат Повстанцев Хаоса"
ROLE.Objective = {
    "Ваша задача захватить как можно больше D классов",
    "Выведите их к вертолётной площадке снаружи комплекса",
    "Вы должны убить всех, кто попытается вас остановить"
}
ROLE.Spawn = MAP.SPAWN_OUTSIDE
ROLE.Team = TEAMS.CHAOS
ROLE.Model = CHAOS_MODELS
ROLE.DisguisedAs = "mtf_guard"
ROLE.Ammo = { { "Buckshot", 32 }, { "Pistol", 105 } }
ROLE.Weapons = {
    "br_holster",
    "keycard_omni",
    "item_radio",
    "item_gasmask",
    "item_nvg",
    "weapon_stunstick",
    "weapon_chaos_ak47"
}