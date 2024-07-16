---@meta

---@class org.bukkit.event.entity.HorseJumpEvent: org.bukkit.event.entity.EntityEvent 
local HorseJumpEvent = {}
---@return boolean # 
function HorseJumpEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function HorseJumpEvent.setCancelled(cancel) end

---@return org.bukkit.entity.AbstractHorse # 
function HorseJumpEvent.getEntity() end

---@return float # jump strength
function HorseJumpEvent.getPower() end

---@param power float power of the jump
---@return void # 
function HorseJumpEvent.setPower(power) end

---@return org.bukkit.event.HandlerList # 
function HorseJumpEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function HorseJumpEvent.getHandlerList() end

