function alert(msg)
    SetTextFormat("STRING")
    AddTextComponentString(msg)
    DisplayHelpFromStringLabel(0,0,1,-1)
end

function notify(msg)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(msg)
    DrawNotification(true, false)
end

function gethealth(pid, lasthealth)

end

function sethealth(shealth)

end

function consciousstate(isConcious)
    
end

function alivestate(isAlive)

end

function painstate(inpain, painlvl)

end

function damagetype(damagetype)

end

function bonehit(bonehit)
    local playerPed = PlayerPedId()
    GetPedLastDamageBone(Playerped, outBone)
    alert(playerped)
    alert(outBone)

end