---@meta

---@class org.bukkit.entity.AnimalTamer: 
local AnimalTamer = {}
---@return java.lang.String # The name to reference on tamed animals or null if a name cannot be obtained
function AnimalTamer.getName(self, ) end

---@return java.util.UUID # The UUID to reference on tamed animals
function AnimalTamer.getUniqueId(self, ) end

