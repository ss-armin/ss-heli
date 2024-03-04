RegisterServerEvent('sZRP405:spotlight')
AddEventHandler('sZRP405:spotlight', function(state)
	local serverID = source
	TriggerClientEvent('sZRP405:spotlight', -1, serverID, state)
end)