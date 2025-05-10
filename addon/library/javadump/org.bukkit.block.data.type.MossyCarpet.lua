---@meta

---@class org.bukkit.block.data.type.MossyCarpet: org.bukkit.block.data.BlockData
local MossyCarpet = {}
---@return boolean # the 'bottom' value
function MossyCarpet.isBottom(self, ) end

---@param bottom boolean the new 'bottom' value
---@return void # 
function MossyCarpet.setBottom(self, bottom) end

---@param face org.bukkit.block.BlockFace to check
---@return org.bukkit.block.data.type.Wall.Height # if face is enabled
function MossyCarpet.getHeight(self, face) end

---@param face org.bukkit.block.BlockFace to set
---@param height org.bukkit.block.data.type.Wall.Height the height
---@return void # 
function MossyCarpet.setHeight(self, face,height) end

