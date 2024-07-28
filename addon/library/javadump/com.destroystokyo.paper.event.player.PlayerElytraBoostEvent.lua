---@meta

---@class com.destroystokyo.paper.event.player.PlayerElytraBoostEvent: org.bukkit.event.player.PlayerEvent 
local PlayerElytraBoostEvent = {}
---@return org.bukkit.inventory.ItemStack # ItemStack of firework
function PlayerElytraBoostEvent.getItemStack() end

---@return org.bukkit.entity.Firework # Firework entity
function PlayerElytraBoostEvent.getFirework() end

---@return boolean # {@code true} to consume
function PlayerElytraBoostEvent.shouldConsume() end

---@param consume boolean {@code true} to consume
---@return void # 
function PlayerElytraBoostEvent.setShouldConsume(consume) end

---@return org.bukkit.inventory.EquipmentSlot # interaction hand
function PlayerElytraBoostEvent.getHand() end

---@return boolean # 
function PlayerElytraBoostEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerElytraBoostEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerElytraBoostEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerElytraBoostEvent.getHandlerList() end

