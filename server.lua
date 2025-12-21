AddEventHandler('weaponDamageEvent', function(sender, data)

    local getWeapon = data.weaponType
    
    if getWeapon == `WEAPON_STUNGUN` then
        TriggerClientEvent('visual:checkTaze', sender)
    else
        if getWeapon == 911657153 then
            TriggerClientEvent('visual:checkTaze', sender)
        end
    end
 
end)
