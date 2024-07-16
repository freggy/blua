---@meta

---@class org.bukkit.block.data.type.Crafter: org.bukkit.block.data.BlockData 
local Crafter = {}
---@return boolean # the 'crafting' value
function Crafter.isCrafting() end

---@param crafting boolean the new 'crafting' value
---@return void # 
function Crafter.setCrafting(crafting) end

---@return boolean # the 'triggered' value
function Crafter.isTriggered() end

---@param triggered boolean the new 'triggered' value
---@return void # 
function Crafter.setTriggered(triggered) end

---@return org.bukkit.block.data.type.Crafter.Orientation # the 'orientation' value
function Crafter.getOrientation() end

---@param orientation org.bukkit.block.data.type.Crafter.Orientation the new 'orientation' value
---@return void # 
function Crafter.setOrientation(orientation) end

