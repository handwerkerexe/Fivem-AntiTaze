RegisterNetEvent('visual:checkTaze', function()

    local weapon = GetSelectedPedWeapon(PlayerPedId())
    
    if not HasPedGotWeapon(PlayerPedId(), `WEAPON_STUNGUN`, false) then
        print("Taze Player Detected")
    else
        if weapon == -1569615261 or weapon ~= 911657153 then
            print("Spoofed Taze Detected")
        end 
    end
end)
