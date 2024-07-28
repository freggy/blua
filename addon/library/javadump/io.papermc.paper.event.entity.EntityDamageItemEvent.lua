---@meta

---@class io.papermc.paper.event.entity.EntityDamageItemEvent: org.bukkit.event.entity.EntityEvent
local EntityDamageItemEvent = {}
---@return org.bukkit.inventory.ItemStack # the item
function EntityDamageItemEvent.getItem(self, ) end

---@return int # durability change
function EntityDamageItemEvent.getDamage(self, ) end

---@param damage int the damage amount to cause
---@return void # 
function EntityDamageItemEvent.setDamage(self, damage) end

---@return boolean # 
function EntityDamageItemEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityDamageItemEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityDamageItemEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityDamageItemEvent.getHandlerList(self, ) end

