AddCSLuaFile()

ROLE.Title = "Главный Ученый"
ROLE.Objective = {
    "Ваша задача сбежать из комплекса",
    "Вам нужно найти работников MTF, которые помогут вам",
    "Смотрите в оба за D классами, они могут попытаться вас убить"
}
ROLE.Spawn = MAP.SPAWN_SCIENTIST
ROLE.Team = TEAMS.SCIENTIST
ROLE.Model = RESEARCHER_MODELS
ROLE.ModelColor = Color(50, 50, 50)
ROLE.Requires = { scientist = 2 }
ROLE.Weapons = {
    "br_holster",
    "keycard_level3",
    "scpid_sci"
}
