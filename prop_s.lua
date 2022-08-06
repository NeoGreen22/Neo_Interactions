local gumCore = {}
TriggerEvent("getCore",function(core)
    gumCore = core
end)

Inventory = exports.gum_inventory:gum_inventoryApi()
gum = exports.gum_core:gumAPI()


Inventory.RegisterUsableItem("cigarette", function(data)
	Inventory.subItem(data.source, "cigarette", 1)
	TriggerClientEvent('prop:cigarettes', data.source)
end)

Inventory.RegisterUsableItem("hairpomade", function(data)
	Inventory.subItem(data.source, "hairpomade", 1)
	TriggerClientEvent('prop:hairpomade', data.source)
end)


Inventory.RegisterUsableItem("cigar", function(data)
	Inventory.subItem(data.source, "cigar", 1)
	TriggerClientEvent('prop:cigar', data.source)
end)

Inventory.RegisterUsableItem("notebook", function(data)
	TriggerClientEvent('prop:ledger', data.source)
end)

Inventory.RegisterUsableItem("pocket_watch", function(data)
	TriggerClientEvent('prop:watch', data.source)
end)

Inventory.RegisterUsableItem("book", function(data)
	TriggerClientEvent('prop:book', data.source)
end)

Inventory.RegisterUsableItem("pipe", function(data)
	TriggerClientEvent('prop:pipe', data.source)
end)

Inventory.RegisterUsableItem("fan", function(data)
	TriggerClientEvent('prop:fan', data.source)
end)

Inventory.RegisterUsableItem("chewingtobacco", function(data)
	VORP.subItem(data.source, "chewingtobacco", 1)
	TriggerClientEvent('prop:chewingtobacco', data.source)
end)


