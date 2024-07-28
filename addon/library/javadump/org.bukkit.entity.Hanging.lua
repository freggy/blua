---@meta

---@class org.bukkit.entity.Hanging: org.bukkit.entity.Entity,org.bukkit.material.Attachable
local Hanging = {}
---@param face org.bukkit.block.BlockFace The new direction.
---@param force boolean Whether to force it.
---@return boolean # False if force was false and there was no block for it to     attach to in order to face the given direction.
function Hanging.setFacingDirection(self, face,force) end

