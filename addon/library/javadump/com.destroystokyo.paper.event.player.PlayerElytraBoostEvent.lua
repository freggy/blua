---@meta

---@class com.destroystokyo.paper.event.player.PlayerElytraBoostEvent: org.bukkit.event.player.PlayerEvent
local PlayerElytraBoostEvent = {}
---@return org.bukkit.inventory.ItemStack # ItemStack of firework
function PlayerElytraBoostEvent.getItemStack(self, ) end

---@return org.bukkit.entity.Firework # Firework entity
function PlayerElytraBoostEvent.getFirework(self, ) end

---@return boolean # {@code true} to consume
function PlayerElytraBoostEvent.shouldConsume(self, ) end

---@param consume boolean {@code true} to consume
---@return void # 
function PlayerElytraBoostEvent.setShouldConsume(self, consume) end

---@return org.bukkit.inventory.EquipmentSlot # interaction hand
function PlayerElytraBoostEvent.getHand(self, ) end

---@return boolean # 
function PlayerElytraBoostEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerElytraBoostEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerElytraBoostEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerElytraBoostEvent.getHandlerList(self, ) end

