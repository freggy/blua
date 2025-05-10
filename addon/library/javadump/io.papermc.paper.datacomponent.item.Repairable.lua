---@meta

---@class io.papermc.paper.datacomponent.item.Repairable: 
local Repairable = {}
---@param types io.papermc.paper.registry.set.RegistryKeySet 
---@return io.papermc.paper.datacomponent.item.Repairable # 
function Repairable.repairable(self, types) end

---@return io.papermc.paper.registry.set.RegistryKeySet # item
function Repairable.types(self, ) end

