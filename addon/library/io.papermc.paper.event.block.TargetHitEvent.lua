---@meta

---@class io.papermc.paper.event.block.TargetHitEvent: org.bukkit.event.entity.ProjectileHitEvent 
local TargetHitEvent = {}
---@return int # the strength of the redstone signal to be emitted
function TargetHitEvent.getSignalStrength() end

---@param signalStrength int the strength of the redstone signal to be emitted
---@return void # 
function TargetHitEvent.setSignalStrength(signalStrength) end

---@return org.bukkit.event.HandlerList # 
function TargetHitEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function TargetHitEvent.getHandlerList() end

