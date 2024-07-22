---@meta

---@class org.bukkit.event.entity.SheepRegrowWoolEvent: org.bukkit.event.entity.EntityEvent 
local SheepRegrowWoolEvent = {}
---@return boolean # 
function SheepRegrowWoolEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function SheepRegrowWoolEvent.setCancelled(cancel) end

---@return org.bukkit.entity.Sheep # 
function SheepRegrowWoolEvent.getEntity() end

---@return org.bukkit.event.HandlerList # 
function SheepRegrowWoolEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function SheepRegrowWoolEvent.getHandlerList() end

