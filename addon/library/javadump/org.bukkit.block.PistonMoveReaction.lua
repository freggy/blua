---@meta

---@class org.bukkit.block.PistonMoveReaction
---@field MOVE org.bukkit.block.PistonMoveReaction
---@field BREAK org.bukkit.block.PistonMoveReaction
---@field BLOCK org.bukkit.block.PistonMoveReaction
---@field IGNORE org.bukkit.block.PistonMoveReaction
---@field PUSH_ONLY org.bukkit.block.PistonMoveReaction
local PistonMoveReaction = {}
---@return int # The ID of the move reaction
function PistonMoveReaction.getId() end

---@param id int An ID
---@return org.bukkit.block.PistonMoveReaction # The move reaction with that ID
function PistonMoveReaction.getById(id) end
