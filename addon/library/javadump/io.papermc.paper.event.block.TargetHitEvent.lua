---@meta

---@class io.papermc.paper.event.block.TargetHitEvent: org.bukkit.event.entity.ProjectileHitEvent
local TargetHitEvent = {}
---@return int # the strength of the redstone signal to be emitted
function TargetHitEvent.getSignalStrength(self, ) end

---@param signalStrength int the strength of the redstone signal to be emitted
---@return void # 
function TargetHitEvent.setSignalStrength(self, signalStrength) end

---@return org.bukkit.event.HandlerList # 
function TargetHitEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function TargetHitEvent.getHandlerList(self, ) end

