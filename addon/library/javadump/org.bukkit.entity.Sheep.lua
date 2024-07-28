---@meta

---@class org.bukkit.entity.Sheep: org.bukkit.entity.Animals,org.bukkit.material.Colorable,io.papermc.paper.entity.Shearable
local Sheep = {}
---@return boolean # Whether the sheep is sheared.
function Sheep.isSheared(self, ) end

---@param flag boolean Whether to shear the sheep
---@return void # 
function Sheep.setSheared(self, flag) end

