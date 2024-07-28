---@meta

---@class com.destroystokyo.paper.event.entity.EndermanAttackPlayerEvent: org.bukkit.event.entity.EntityEvent
local EndermanAttackPlayerEvent = {}
---@return org.bukkit.entity.Enderman # The enderman considering attacking
function EndermanAttackPlayerEvent.getEntity(self, ) end

---@return org.bukkit.entity.Player # The player the Enderman is considering attacking
function EndermanAttackPlayerEvent.getPlayer(self, ) end

---@return boolean # If cancelled, the enderman will not attack
function EndermanAttackPlayerEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EndermanAttackPlayerEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EndermanAttackPlayerEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EndermanAttackPlayerEvent.getHandlerList(self, ) end

