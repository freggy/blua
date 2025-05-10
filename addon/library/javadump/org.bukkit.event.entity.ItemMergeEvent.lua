---@meta

---@class org.bukkit.event.entity.ItemMergeEvent: org.bukkit.event.entity.EntityEvent
local ItemMergeEvent = {}
---@return org.bukkit.entity.Item # 
function ItemMergeEvent.getEntity(self, ) end

---@return org.bukkit.entity.Item # The Item being merged with
function ItemMergeEvent.getTarget(self, ) end

---@return boolean # 
function ItemMergeEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function ItemMergeEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function ItemMergeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ItemMergeEvent.getHandlerList(self, ) end

