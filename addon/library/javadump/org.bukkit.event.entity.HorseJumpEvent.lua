---@meta

---@class org.bukkit.event.entity.HorseJumpEvent: org.bukkit.event.entity.EntityEvent
local HorseJumpEvent = {}
---@return boolean # 
function HorseJumpEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function HorseJumpEvent.setCancelled(self, cancel) end

---@return org.bukkit.entity.AbstractHorse # 
function HorseJumpEvent.getEntity(self, ) end

---@return float # jump strength
function HorseJumpEvent.getPower(self, ) end

---@param power float power of the jump
---@return void # 
function HorseJumpEvent.setPower(self, power) end

---@return org.bukkit.event.HandlerList # 
function HorseJumpEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function HorseJumpEvent.getHandlerList(self, ) end

