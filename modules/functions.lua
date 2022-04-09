function sendChatMessage(chat)
    TriggerEvent('chatMessage', chat.title , {chat.color.r, chat.color.g, chat.color.b}, chat.message)
end

Fuji = {}

Fuji.Modules = {}

function Fuji.Modules:init(modules)
    if modules.type == 'helpCommands' then 
        print('^3Fuji_Modules Loaded!^0')
        CreateThread(function()
            while true do
                local wait = Config.TickTime or 5000
                Wait(wait - 55555)
                sendChatMessage({
                    title = Config.ServerName,
                    message = 'Escribe aqui tu primer mensaje',
                    color = {r = 255, g = 255, b = 0}
                })
                Wait(wait)
                sendChatMessage({
                    title = Config.ServerName,
                    message = 'Escribe aqui tu segundo mensaje',
                    color = {r = 255, g = 255, b = 0}
                })
                Wait(wait)
                sendChatMessage({
                    title = Config.ServerName,
                    message = 'Escribe aqui tu tercer mensaje',
                    color = {r = 255, g = 255, b = 0}
                })
                Wait(wait)
                sendChatMessage({
                    title = Config.ServerName,
                    message = 'Escribe aqui tu cuarto mensaje',
                    color = {r = 255, g = 255, b = 0}
                })
                Wait(wait)
                sendChatMessage({
                    title = Config.ServerName,
                    message = 'Escribe aqui tu quinto mensaje',
                    color = {r = 255, g = 255, b = 0}
                })
                Wait(wait)
                sendChatMessage({
                    title = Config.ServerName,
                    message = 'Escribe aqui tu sexto mensaje',
                    color = {r = 255, g = 255, b = 0}
                })
                Wait(wait)
                sendChatMessage({
                    title = Config.ServerName,
                    message = 'Escribe aqui tu septimo mensaje',
                    color = {r = 255, g = 255, b = 0}
                })
                Wait(wait)
                sendChatMessage({
                    title = Config.ServerName,
                    message = 'Escribe aqui tu octavo mensaje',
                    color = {r = 255, g = 255, b = 0}
                })
                Wait(wait)
            end
        end)
    end
end