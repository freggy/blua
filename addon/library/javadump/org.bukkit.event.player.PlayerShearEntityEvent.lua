---@meta

---@class org.bukkit.event.player.PlayerShearEntityEvent: org.bukkit.event.player.PlayerEvent
local PlayerShearEntityEvent = {}
---@return boolean # 
function PlayerShearEntityEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerShearEntityEvent.setCancelled(self, cancel) end

---@return org.bukkit.entity.Entity # the entity the player is shearing
function PlayerShearEntityEvent.getEntity(self, ) end

---@return org.bukkit.inventory.ItemStack # the shears
function PlayerShearEntityEvent.getItem(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function PlayerShearEntityEvent.getHand(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerShearEntityEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerShearEntityEvent.getHandlerList(self, ) end

---@return java.util.List # the shearing drops
function PlayerShearEntityEvent.getDrops(self, ) end

---@param drops java.util.List the shear drops
---@return void # 
function PlayerShearEntityEvent.setDrops(self, drops) end

