---@meta

---@class org.bukkit.event.entity.SlimeSplitEvent: org.bukkit.event.entity.EntityEvent 
local SlimeSplitEvent = {}
---@return boolean # 
function SlimeSplitEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function SlimeSplitEvent.setCancelled(cancel) end

---@return org.bukkit.entity.Slime # 
function SlimeSplitEvent.getEntity() end

---@return int # the amount of slimes to spawn
function SlimeSplitEvent.getCount() end

---@param count int the amount of slimes to spawn
---@return void # 
function SlimeSplitEvent.setCount(count) end

---@return org.bukkit.event.HandlerList # 
function SlimeSplitEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function SlimeSplitEvent.getHandlerList() end

