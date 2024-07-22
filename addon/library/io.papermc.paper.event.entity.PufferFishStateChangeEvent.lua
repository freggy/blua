---@meta

---@class io.papermc.paper.event.entity.PufferFishStateChangeEvent: org.bukkit.event.entity.EntityEvent 
local PufferFishStateChangeEvent = {}
---@return org.bukkit.entity.PufferFish # 
function PufferFishStateChangeEvent.getEntity() end

---@return int # The <strong>new</strong> puff state, 0 being not inflated, 1 being slightly inflated and 2 being fully inflated
function PufferFishStateChangeEvent.getNewPuffState() end

---@return boolean # If it's going to inflate
function PufferFishStateChangeEvent.isInflating() end

---@return boolean # If it's going to deflate
function PufferFishStateChangeEvent.isDeflating() end

---@param cancel boolean {@code true} if you wish to cancel the (in/de)flation
---@return void # 
function PufferFishStateChangeEvent.setCancelled(cancel) end

---@return boolean # 
function PufferFishStateChangeEvent.isCancelled() end

---@return org.bukkit.event.HandlerList # 
function PufferFishStateChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PufferFishStateChangeEvent.getHandlerList() end

