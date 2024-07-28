---@meta

---@class com.destroystokyo.paper.event.entity.EndermanAttackPlayerEvent: org.bukkit.event.entity.EntityEvent 
local EndermanAttackPlayerEvent = {}
---@return org.bukkit.entity.Enderman # The enderman considering attacking
function EndermanAttackPlayerEvent.getEntity() end

---@return org.bukkit.entity.Player # The player the Enderman is considering attacking
function EndermanAttackPlayerEvent.getPlayer() end

---@return boolean # If cancelled, the enderman will not attack
function EndermanAttackPlayerEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EndermanAttackPlayerEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EndermanAttackPlayerEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EndermanAttackPlayerEvent.getHandlerList() end

