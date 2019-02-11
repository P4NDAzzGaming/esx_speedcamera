-- THIS FILE WILL BE USED IN THE FUTURE! DON'T WORRY ABOUT IT :^)

ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

function notification(text)
	TriggerClientEvent('esx:showNotification', source, text)
end