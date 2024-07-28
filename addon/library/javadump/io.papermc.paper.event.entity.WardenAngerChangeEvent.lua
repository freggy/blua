---@meta

---@class io.papermc.paper.event.entity.WardenAngerChangeEvent: org.bukkit.event.entity.EntityEvent
local WardenAngerChangeEvent = {}
---@return org.bukkit.entity.Entity # triggering entity
function WardenAngerChangeEvent.getTarget(self, ) end

---@return int # old anger level
function WardenAngerChangeEvent.getOldAnger(self, ) end

---@return int # new anger level
function WardenAngerChangeEvent.getNewAnger(self, ) end

---@param newAnger int the new anger level, max 150
---@return void # 
function WardenAngerChangeEvent.setNewAnger(self, newAnger) end

---@return org.bukkit.entity.Warden # 
function WardenAngerChangeEvent.getEntity(self, ) end

---@return boolean # 
function WardenAngerChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function WardenAngerChangeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function WardenAngerChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function WardenAngerChangeEvent.getHandlerList(self, ) end

