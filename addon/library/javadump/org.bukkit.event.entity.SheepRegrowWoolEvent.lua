---@meta

---@class org.bukkit.event.entity.SheepRegrowWoolEvent: org.bukkit.event.entity.EntityEvent
local SheepRegrowWoolEvent = {}
---@return boolean # 
function SheepRegrowWoolEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function SheepRegrowWoolEvent.setCancelled(self, cancel) end

---@return org.bukkit.entity.Sheep # 
function SheepRegrowWoolEvent.getEntity(self, ) end

---@return org.bukkit.event.HandlerList # 
function SheepRegrowWoolEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function SheepRegrowWoolEvent.getHandlerList(self, ) end

