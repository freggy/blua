---@meta

---@class org.bukkit.event.player.PlayerMoveEvent: org.bukkit.event.player.PlayerEvent
local PlayerMoveEvent = {}
---@return org.bukkit.Location # Location the player moved from
function PlayerMoveEvent.getFrom(self, ) end

---@param from org.bukkit.Location New location to mark as the players previous location
---@return void # 
function PlayerMoveEvent.setFrom(self, from) end

---@return org.bukkit.Location # Location the player moved to
function PlayerMoveEvent.getTo(self, ) end

---@param to org.bukkit.Location New Location this player will move to
---@return void # 
function PlayerMoveEvent.setTo(self, to) end

---@return boolean # whether the player has changed position or not
function PlayerMoveEvent.hasChangedPosition(self, ) end

---@return boolean # whether the player has changed position or not
function PlayerMoveEvent.hasExplicitlyChangedPosition(self, ) end

---@return boolean # whether the player has moved to a new block or not
function PlayerMoveEvent.hasChangedBlock(self, ) end

---@return boolean # whether the player has moved to a new block or not
function PlayerMoveEvent.hasExplicitlyChangedBlock(self, ) end

---@return boolean # whether the player has changed orientation or not
function PlayerMoveEvent.hasChangedOrientation(self, ) end

---@return boolean # 
function PlayerMoveEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerMoveEvent.setCancelled(self, cancel) end

---@param loc org.bukkit.Location 
---@return void # 
function PlayerMoveEvent.validateLocation(self, loc) end

---@return org.bukkit.event.HandlerList # 
function PlayerMoveEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerMoveEvent.getHandlerList(self, ) end

