---@meta

---@class org.bukkit.event.block.Action
---@field LEFT_CLICK_BLOCK org.bukkit.event.block.Action
---@field RIGHT_CLICK_BLOCK org.bukkit.event.block.Action
---@field LEFT_CLICK_AIR org.bukkit.event.block.Action
---@field RIGHT_CLICK_AIR org.bukkit.event.block.Action
---@field PHYSICAL org.bukkit.event.block.Action
local Action = {}
---@return boolean # Whether it's a left click
function Action.isLeftClick() end

---@return boolean # Whether it's a right click
function Action.isRightClick() end
