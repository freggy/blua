---@meta

---@class io.papermc.paper.event.entity.WardenAngerChangeEvent: org.bukkit.event.entity.EntityEvent 
local WardenAngerChangeEvent = {}
---@return org.bukkit.entity.Entity # triggering entity
function WardenAngerChangeEvent.getTarget() end

---@return int # old anger level
function WardenAngerChangeEvent.getOldAnger() end

---@return int # new anger level
function WardenAngerChangeEvent.getNewAnger() end

---@param newAnger int the new anger level, max 150
---@return void # 
function WardenAngerChangeEvent.setNewAnger(newAnger) end

---@return org.bukkit.entity.Warden # 
function WardenAngerChangeEvent.getEntity() end

---@return boolean # 
function WardenAngerChangeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function WardenAngerChangeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function WardenAngerChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function WardenAngerChangeEvent.getHandlerList() end

