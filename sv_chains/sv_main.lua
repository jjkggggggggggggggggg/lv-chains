local QBCore = exports['qb-core']:GetCoreObject()


QBCore.Functions.CreateUseableItem("cerberuschain", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("cerberuschain", src, item.name)
end)


QBCore.Functions.CreateUseableItem("gsfchain", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("gsfchains", src, item.name)
end)

QBCore.Functions.CreateUseableItem("esvchain", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("esvchains", src, item.name)
end)

QBCore.Functions.CreateUseableItem("mdmchain", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("mdmchains", src, item.name)
end)

QBCore.Functions.CreateUseableItem("cgchain", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("cgchains", src, item.name)
end)

-- Made with love for LV Community

-- From Huksy
-- Basic Script
-- 10min job for me . Lua is boring