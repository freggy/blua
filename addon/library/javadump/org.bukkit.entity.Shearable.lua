---@meta

---@class org.bukkit.entity.Shearable: 
local Shearable = {}
---@return boolean # Whether the entity is sheared.
function Shearable.isSheared(self, ) end

---@param flag boolean Whether to shear the entity
---@return void # 
function Shearable.setSheared(self, flag) end

