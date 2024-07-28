---@meta

---@class org.bukkit.event.entity.ItemMergeEvent: org.bukkit.event.entity.EntityEvent 
local ItemMergeEvent = {}
---@return boolean # 
function ItemMergeEvent.isCancelled() end

---@param cancelled boolean 
---@return void # 
function ItemMergeEvent.setCancelled(cancelled) end

---@return org.bukkit.entity.Item # 
function ItemMergeEvent.getEntity() end

---@return org.bukkit.entity.Item # The Item being merged with
function ItemMergeEvent.getTarget() end

---@return org.bukkit.event.HandlerList # 
function ItemMergeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ItemMergeEvent.getHandlerList() end

