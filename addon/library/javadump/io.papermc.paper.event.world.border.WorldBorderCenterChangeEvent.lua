---@meta

---@class io.papermc.paper.event.world.border.WorldBorderCenterChangeEvent: io.papermc.paper.event.world.border.WorldBorderEvent
local WorldBorderCenterChangeEvent = {}
---@return org.bukkit.Location # the old center
function WorldBorderCenterChangeEvent.getOldCenter(self, ) end

---@return org.bukkit.Location # the new center
function WorldBorderCenterChangeEvent.getNewCenter(self, ) end

---@param newCenter org.bukkit.Location the new center
---@return void # 
function WorldBorderCenterChangeEvent.setNewCenter(self, newCenter) end

---@return boolean # 
function WorldBorderCenterChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function WorldBorderCenterChangeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function WorldBorderCenterChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function WorldBorderCenterChangeEvent.getHandlerList(self, ) end

