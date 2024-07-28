---@meta

---@class org.bukkit.entity.ChestedHorse: org.bukkit.entity.AbstractHorse
local ChestedHorse = {}
---@return boolean # true if the horse has chest storage
function ChestedHorse.isCarryingChest(self, ) end

---@param chest boolean true if the horse should have a chest
---@return void # 
function ChestedHorse.setCarryingChest(self, chest) end

