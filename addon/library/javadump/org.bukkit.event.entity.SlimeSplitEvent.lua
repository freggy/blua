---@meta

---@class org.bukkit.event.entity.SlimeSplitEvent: org.bukkit.event.entity.EntityEvent
local SlimeSplitEvent = {}
---@return org.bukkit.entity.Slime # 
function SlimeSplitEvent.getEntity(self, ) end

---@return int # the amount of slimes to spawn
function SlimeSplitEvent.getCount(self, ) end

---@param count int the amount of slimes to spawn
---@return void # 
function SlimeSplitEvent.setCount(self, count) end

---@return boolean # 
function SlimeSplitEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function SlimeSplitEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function SlimeSplitEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function SlimeSplitEvent.getHandlerList(self, ) end

