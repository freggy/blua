---@meta

---@class io.papermc.paper.event.world.border.WorldBorderCenterChangeEvent: io.papermc.paper.event.world.border.WorldBorderEvent 
local WorldBorderCenterChangeEvent = {}
---@return org.bukkit.Location # the old center
function WorldBorderCenterChangeEvent.getOldCenter() end

---@return org.bukkit.Location # the new center
function WorldBorderCenterChangeEvent.getNewCenter() end

---@param newCenter org.bukkit.Location the new center
---@return void # 
function WorldBorderCenterChangeEvent.setNewCenter(newCenter) end

---@return boolean # 
function WorldBorderCenterChangeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function WorldBorderCenterChangeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function WorldBorderCenterChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function WorldBorderCenterChangeEvent.getHandlerList() end

