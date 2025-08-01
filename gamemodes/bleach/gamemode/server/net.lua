util.AddNetworkString("BroadcastSound")
util.AddNetworkString("TimerChanged")
util.AddNetworkString("StaminaChanged")
util.AddNetworkString("RoundStateChanged")
util.AddNetworkString("DropWeapon")
util.AddNetworkString("Blink")
util.AddNetworkString("DropCurrentVest")
util.AddNetworkString("RoundSummaryChanged")
util.AddNetworkString("PlayerEscaped")

net.Receive("DropWeapon", function(_, ply)
    if not ply:IsPlaying() then
        return
    end

    local wep = ply:GetActiveWeapon()
    if IsValid(wep) then
        if wep.droppable ~= nil then
            if wep.droppable == false then
                return
            end
        end

        wep.DroppedAmmo = wep:Clip1()
        ply:DropWeapon(wep)
        ply:ConCommand("lastinv")
    end
end)

net.Receive("DropCurrentVest", function(_, ply)
    ply:DropArmor()
end)