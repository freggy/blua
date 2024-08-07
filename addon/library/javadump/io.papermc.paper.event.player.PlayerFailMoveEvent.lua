---@meta

---@class io.papermc.paper.event.player.PlayerFailMoveEvent: org.bukkit.event.player.PlayerEvent
local PlayerFailMoveEvent = {}
---@return io.papermc.paper.event.player.PlayerFailMoveEvent.FailReason # The reason the movement was prevented
function PlayerFailMoveEvent.getFailReason(self, ) end

---@return org.bukkit.Location # Location the player moved from
function PlayerFailMoveEvent.getFrom(self, ) end

---@return org.bukkit.Location # Location the player tried to move to
function PlayerFailMoveEvent.getTo(self, ) end

---@return boolean # whether to bypass the check
function PlayerFailMoveEvent.isAllowed(self, ) end

---@param allowed boolean whether to bypass the check
---@return void # 
function PlayerFailMoveEvent.setAllowed(self, allowed) end

---@return boolean # whether to log warnings
function PlayerFailMoveEvent.getLogWarning(self, ) end

---@param logWarning boolean whether to log warnings
---@return void # 
function PlayerFailMoveEvent.setLogWarning(self, logWarning) end

---@return org.bukkit.event.HandlerList # 
function PlayerFailMoveEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerFailMoveEvent.getHandlerList(self, ) end

