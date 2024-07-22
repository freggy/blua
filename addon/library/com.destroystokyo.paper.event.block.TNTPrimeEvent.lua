---@meta

---@class com.destroystokyo.paper.event.block.TNTPrimeEvent: org.bukkit.event.block.BlockEvent 
local TNTPrimeEvent = {}
---@return com.destroystokyo.paper.event.block.TNTPrimeEvent.PrimeReason # Prime reason
function TNTPrimeEvent.getReason() end

---@return org.bukkit.entity.Entity # The {@link Entity} who primed the TNT
function TNTPrimeEvent.getPrimerEntity() end

---@return boolean # Whether spawning {@link TNTPrimed} should be cancelled or not
function TNTPrimeEvent.isCancelled() end

---@param cancel boolean whether spawning {@link TNTPrimed} should be cancelled or not
---@return void # 
function TNTPrimeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function TNTPrimeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function TNTPrimeEvent.getHandlerList() end

