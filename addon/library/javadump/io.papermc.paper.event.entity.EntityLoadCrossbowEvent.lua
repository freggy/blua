---@meta

---@class io.papermc.paper.event.entity.EntityLoadCrossbowEvent: org.bukkit.event.entity.EntityEvent
local EntityLoadCrossbowEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityLoadCrossbowEvent.getEntity(self, ) end

---@return org.bukkit.inventory.ItemStack # the crossbow involved in this event
function EntityLoadCrossbowEvent.getCrossbow(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function EntityLoadCrossbowEvent.getHand(self, ) end

---@return boolean # should the itemstack be consumed
function EntityLoadCrossbowEvent.shouldConsumeItem(self, ) end

---@param consume boolean should the item be consumed
---@return void # 
function EntityLoadCrossbowEvent.setConsumeItem(self, consume) end

---@return boolean # 
function EntityLoadCrossbowEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityLoadCrossbowEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityLoadCrossbowEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityLoadCrossbowEvent.getHandlerList(self, ) end

