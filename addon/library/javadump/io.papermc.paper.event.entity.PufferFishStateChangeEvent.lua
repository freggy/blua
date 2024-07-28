---@meta

---@class io.papermc.paper.event.entity.PufferFishStateChangeEvent: org.bukkit.event.entity.EntityEvent
local PufferFishStateChangeEvent = {}
---@return org.bukkit.entity.PufferFish # 
function PufferFishStateChangeEvent.getEntity(self, ) end

---@return int # The <strong>new</strong> puff state, 0 being not inflated, 1 being slightly inflated and 2 being fully inflated
function PufferFishStateChangeEvent.getNewPuffState(self, ) end

---@return boolean # If it's going to inflate
function PufferFishStateChangeEvent.isInflating(self, ) end

---@return boolean # If it's going to deflate
function PufferFishStateChangeEvent.isDeflating(self, ) end

---@param cancel boolean {@code true} if you wish to cancel the (in/de)flation
---@return void # 
function PufferFishStateChangeEvent.setCancelled(self, cancel) end

---@return boolean # 
function PufferFishStateChangeEvent.isCancelled(self, ) end

---@return org.bukkit.event.HandlerList # 
function PufferFishStateChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PufferFishStateChangeEvent.getHandlerList(self, ) end

