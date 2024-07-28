---@meta

---@class org.bukkit.block.data.type.Wall: org.bukkit.block.data.Waterlogged
local Wall = {}
---@return boolean # the 'up' value
function Wall.isUp(self, ) end

---@param up boolean the new 'up' value
---@return void # 
function Wall.setUp(self, up) end

---@param face org.bukkit.block.BlockFace to check
---@return org.bukkit.block.data.type.Wall.Height # if face is enabled
function Wall.getHeight(self, face) end

---@param face org.bukkit.block.BlockFace to set
---@param height org.bukkit.block.data.type.Wall.Height the height
---@return void # 
function Wall.setHeight(self, face,height) end

