---@meta

---@class com.destroystokyo.paper.event.block.TNTPrimeEvent: org.bukkit.event.block.BlockEvent
local TNTPrimeEvent = {}
---@return com.destroystokyo.paper.event.block.TNTPrimeEvent.PrimeReason # Prime reason
function TNTPrimeEvent.getReason(self, ) end

---@return org.bukkit.entity.Entity # The {@link Entity} who primed the TNT
function TNTPrimeEvent.getPrimerEntity(self, ) end

---@return boolean # Whether spawning {@link TNTPrimed} should be cancelled or not
function TNTPrimeEvent.isCancelled(self, ) end

---@param cancel boolean whether spawning {@link TNTPrimed} should be cancelled or not
---@return void # 
function TNTPrimeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function TNTPrimeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function TNTPrimeEvent.getHandlerList(self, ) end

