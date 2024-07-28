---@meta

---@class org.bukkit.event.entity.EntityShootBowEvent: org.bukkit.event.entity.EntityEvent 
local EntityShootBowEvent = {}
---@param consumeArrow boolean 
---@return void # 
function EntityShootBowEvent.setConsumeArrow(consumeArrow) end

---@return boolean # 
function EntityShootBowEvent.getConsumeArrow() end

---@return org.bukkit.inventory.ItemStack # 
function EntityShootBowEvent.getArrowItem() end

---@return org.bukkit.entity.LivingEntity # 
function EntityShootBowEvent.getEntity() end

---@return org.bukkit.inventory.ItemStack # the bow involved in this event
function EntityShootBowEvent.getBow() end

---@return org.bukkit.inventory.ItemStack # the consumable item
function EntityShootBowEvent.getConsumable() end

---@return org.bukkit.entity.Entity # the launched projectile
function EntityShootBowEvent.getProjectile() end

---@param projectile org.bukkit.entity.Entity the new projectile
---@return void # 
function EntityShootBowEvent.setProjectile(projectile) end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function EntityShootBowEvent.getHand() end

---@return float # bow shooting force, up to 1.0
function EntityShootBowEvent.getForce() end

---@param consumeItem boolean whether or not to consume the item
---@return void # 
function EntityShootBowEvent.setConsumeItem(consumeItem) end

---@return boolean # true if consumed, false otherwise
function EntityShootBowEvent.shouldConsumeItem() end

---@return boolean # 
function EntityShootBowEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityShootBowEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityShootBowEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityShootBowEvent.getHandlerList() end

