---@meta

---@class org.bukkit.block.Bell: org.bukkit.block.TileState 
local Bell = {}
---@param entity org.bukkit.entity.Entity the entity ringing the bell
---@param direction org.bukkit.block.BlockFace the direction from which the bell was rung or null to ring in the direction that the bell is facing
---@return boolean # true if rung successfully, false if the event was cancelled
function Bell.ring(entity,direction) end

---@param entity org.bukkit.entity.Entity the entity ringing the bell
---@return boolean # true if rung successfully, false if the event was cancelled
function Bell.ring(entity) end

---@param direction org.bukkit.block.BlockFace the direction from which the bell was rung or null to ring in the direction that the bell is facing
---@return boolean # true if rung successfully, false if the event was cancelled
function Bell.ring(direction) end

---@return boolean # true if rung successfully, false if the event was cancelled
function Bell.ring() end

---@return boolean # true if shaking, false otherwise
function Bell.isShaking() end

---@return int # the time in ticks since the bell was rung, or 0 if not shaking
function Bell.getShakingTicks() end

---@return boolean # true if resonating, false otherwise
function Bell.isResonating() end

---@return int # the time in ticks since the bell has been resonating, or 0 if not resonating
function Bell.getResonatingTicks() end

