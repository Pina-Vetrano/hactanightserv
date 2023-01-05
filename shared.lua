-- (Coté serveur script)
-- Enregistrer une commande qui s'appelle 'ping'.
RegisterCommand(Config.commandName, function(source, args, rawCommand)
    if (source > 0) then
        local PlayerName = GetPlayerName(source)
    else
        local PlayerPedID = GetPlayerName()
    end 
        local index = math.random(1, #(Config.insult_list))
    -- le resultat (en utilisant le thème) https://i.imgur.com/TaCnG09.png
    TriggerClientEvent("chat:addMessage", -1, {
        args,
        
    }))