---@meta

---@class org.bukkit.block.data.type.Door: org.bukkit.block.data.Bisected,org.bukkit.block.data.Directional,org.bukkit.block.data.Openable,org.bukkit.block.data.Powerable
local Door = {}
---@return org.bukkit.block.data.type.Door.Hinge # the 'hinge' value
function Door.getHinge(self, ) end

---@param hinge org.bukkit.block.data.type.Door.Hinge the new 'hinge' value
---@return void # 
function Door.setHinge(self, hinge) end

