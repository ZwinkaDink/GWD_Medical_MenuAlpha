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