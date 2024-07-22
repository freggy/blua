---@meta

---@class org.bukkit.block.Conduit: org.bukkit.block.TileState 
local Conduit = {}
---@return boolean # true if active, false otherwise
function Conduit.isActive() end

---@return boolean # true if hunting, false otherwise
function Conduit.isHunting() end

---@return java.util.Collection # the frame blocks
function Conduit.getFrameBlocks() end

---@return int # the frame block count
function Conduit.getFrameBlockCount() end

---@return int # the conduit range
function Conduit.getRange() end

---@param target org.bukkit.entity.LivingEntity the target entity, or null to remove the target
---@return boolean # true if the target was changed, false if the target was the same
function Conduit.setTarget(target) end

---@return org.bukkit.entity.LivingEntity # the hunting target, or null if the conduit does not have a target
function Conduit.getTarget() end

---@return boolean # true if has a hunting target, false otherwise
function Conduit.hasTarget() end

---@return org.bukkit.util.BoundingBox # the hunting area bounding box
function Conduit.getHuntingArea() end

