---@meta

---@class org.bukkit.event.player.PlayerMoveEvent: org.bukkit.event.player.PlayerEvent 
local PlayerMoveEvent = {}
---@return boolean # true if this event is cancelled
function PlayerMoveEvent.isCancelled() end

---@param cancel boolean true if you wish to cancel this event
---@return void # 
function PlayerMoveEvent.setCancelled(cancel) end

---@return org.bukkit.Location # Location the player moved from
function PlayerMoveEvent.getFrom() end

---@param from org.bukkit.Location New location to mark as the players previous location
---@return void # 
function PlayerMoveEvent.setFrom(from) end

---@return org.bukkit.Location # Location the player moved to
function PlayerMoveEvent.getTo() end

---@param to org.bukkit.Location New Location this player will move to
---@return void # 
function PlayerMoveEvent.setTo(to) end

---@return boolean # whether the player has changed position or not
function PlayerMoveEvent.hasChangedPosition() end

---@return boolean # whether the player has changed position or not
function PlayerMoveEvent.hasExplicitlyChangedPosition() end

---@return boolean # whether the player has moved to a new block or not
function PlayerMoveEvent.hasChangedBlock() end

---@return boolean # whether the player has moved to a new block or not
function PlayerMoveEvent.hasExplicitlyChangedBlock() end

---@return boolean # whether the player has changed orientation or not
function PlayerMoveEvent.hasChangedOrientation() end

---@param loc org.bukkit.Location 
---@return void # 
function PlayerMoveEvent.validateLocation(loc) end

---@return org.bukkit.event.HandlerList # 
function PlayerMoveEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerMoveEvent.getHandlerList() end

