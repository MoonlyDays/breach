AddCSLuaFile()
if CLIENT then
	SWEP.WepSelectIcon = surface.GetTextureID("vgui/gfx/vgui/p90")
	SWEP.BounceWeaponIcon = false
end

SWEP.Author = "Kanade"
SWEP.Contact = "Steam"
SWEP.Purpose = ""
SWEP.Instructions = ""
SWEP.ViewModelFOV = 60
SWEP.ViewModelFlip = false
SWEP.HoldType = "smg"
SWEP.ViewModel = "models/weapons/cstrike/c_smg_p90.mdl"
SWEP.WorldModel = "models/weapons/w_smg_p90.mdl"
SWEP.PrintName = "P90"
SWEP.Base = "weapon_breach_base"
SWEP.DrawCrosshair = false
SWEP.Slot = 3
SWEP.Spawnable = true
SWEP.betterone = "weapon_mtf_mp5"
SWEP.Primary.ClipSize = 50
SWEP.Primary.DefaultClip = 0
--SWEP.Primary.Sound			= Sound("Weapon_P90.Single")
SWEP.Primary.Sound = Sound("gunshot.ogg")
SWEP.Primary.Automatic = true
SWEP.Primary.Ammo = "SMG1"
SWEP.Primary.NumShots = 1
SWEP.Primary.Recoil = 2.75
SWEP.Primary.Cone = 0.0235
SWEP.Primary.Delay = 0.08
SWEP.DeploySpeed = 1
SWEP.Damage = 10
SWEP.HeadshotMultiplier = 3
SWEP.UseHands = true
SWEP.CSMuzzleFlashes = true
SWEP.CSMuzzleX = false
SWEP.droppable = true
SWEP.teams = { TEAM_GUARD, TEAM_CLASS_D, TEAM_SCIENTIST, TEAM_CHAOS, TEAM_STAFF}
SWEP.IDK = 90
SWEP.ZoomFov = 50
SWEP.HasScope = false
SWEP.DrawCustomCrosshair = true