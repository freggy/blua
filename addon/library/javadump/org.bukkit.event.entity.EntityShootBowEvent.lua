---@meta

---@class org.bukkit.event.entity.EntityShootBowEvent: org.bukkit.event.entity.EntityEvent
local EntityShootBowEvent = {}
---@param consumeArrow boolean 
---@return void # 
function EntityShootBowEvent.setConsumeArrow(self, consumeArrow) end

---@return boolean # 
function EntityShootBowEvent.getConsumeArrow(self, ) end

---@return org.bukkit.inventory.ItemStack # 
function EntityShootBowEvent.getArrowItem(self, ) end

---@return org.bukkit.entity.LivingEntity # 
function EntityShootBowEvent.getEntity(self, ) end

---@return org.bukkit.inventory.ItemStack # the bow involved in this event
function EntityShootBowEvent.getBow(self, ) end

---@return org.bukkit.inventory.ItemStack # the consumable item
function EntityShootBowEvent.getConsumable(self, ) end

---@return org.bukkit.entity.Entity # the launched projectile
function EntityShootBowEvent.getProjectile(self, ) end

---@param projectile org.bukkit.entity.Entity the new projectile
---@return void # 
function EntityShootBowEvent.setProjectile(self, projectile) end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function EntityShootBowEvent.getHand(self, ) end

---@return float # bow shooting force, up to 1.0
function EntityShootBowEvent.getForce(self, ) end

---@param consumeItem boolean whether or not to consume the item
---@return void # 
function EntityShootBowEvent.setConsumeItem(self, consumeItem) end

---@return boolean # true if consumed, false otherwise
function EntityShootBowEvent.shouldConsumeItem(self, ) end

---@return boolean # 
function EntityShootBowEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityShootBowEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityShootBowEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityShootBowEvent.getHandlerList(self, ) end

