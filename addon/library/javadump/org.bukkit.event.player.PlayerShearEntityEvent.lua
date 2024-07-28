---@meta

---@class org.bukkit.event.player.PlayerShearEntityEvent: org.bukkit.event.player.PlayerEvent 
local PlayerShearEntityEvent = {}
---@return boolean # 
function PlayerShearEntityEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerShearEntityEvent.setCancelled(cancel) end

---@return org.bukkit.entity.Entity # the entity the player is shearing
function PlayerShearEntityEvent.getEntity() end

---@return org.bukkit.inventory.ItemStack # the shears
function PlayerShearEntityEvent.getItem() end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function PlayerShearEntityEvent.getHand() end

---@return org.bukkit.event.HandlerList # 
function PlayerShearEntityEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerShearEntityEvent.getHandlerList() end

---@return java.util.List # the shearing drops
function PlayerShearEntityEvent.getDrops() end

---@param drops java.util.List the shear drops
---@return void # 
function PlayerShearEntityEvent.setDrops(drops) end

