---@meta

---@class org.bukkit.event.block.TNTPrimeEvent: org.bukkit.event.block.BlockEvent 
local TNTPrimeEvent = {}
---@return boolean # 
function TNTPrimeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function TNTPrimeEvent.setCancelled(cancel) end

---@return org.bukkit.event.block.TNTPrimeEvent.PrimeCause # the cause
function TNTPrimeEvent.getCause() end

---@return org.bukkit.entity.Entity # the entity that caused the TNT to be primed, or null if it was not caused by an entity.
function TNTPrimeEvent.getPrimingEntity() end

---@return org.bukkit.block.Block # the block that caused the TNT to be primed, or null if it was not caused by a block.
function TNTPrimeEvent.getPrimingBlock() end

---@return org.bukkit.event.HandlerList # 
function TNTPrimeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function TNTPrimeEvent.getHandlerList() end

