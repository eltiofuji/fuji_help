RegisterCommand("help", function()
    for k,v in pairs (Config.Help) do 
        sendChatMessage({
            title = string.upper('^4[Bot de Ayuda]'),
            color = {r = 255, g = 255, b = 255},
            message = Config.Help[k].message
        })
    end
end)

local started = false

RegisterNetEvent('playerSpawned', function(started)
    SetTimeout(200, function()
        if not started then 
            started = true
            Fuji.Modules:init({type = 'helpCommands'})
        end
    end)
end)


RegisterNetEvent('onResourceStart', function()
    SetTimeout(1000, function()
        if not started then 
            started = true
            Fuji.Modules:init({type = 'helpCommands'})
        end
    end)
end)