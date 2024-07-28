---@meta

---@class org.bukkit.event.player.PlayerItemDamageEvent: org.bukkit.event.player.PlayerEvent
local PlayerItemDamageEvent = {}
---@return org.bukkit.inventory.ItemStack # the item
function PlayerItemDamageEvent.getItem(self, ) end

---@return int # durability change
function PlayerItemDamageEvent.getDamage(self, ) end

---@return int # pre-reduction damage amount
function PlayerItemDamageEvent.getOriginalDamage(self, ) end

---@param damage int 
---@return void # 
function PlayerItemDamageEvent.setDamage(self, damage) end

---@return boolean # 
function PlayerItemDamageEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerItemDamageEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemDamageEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemDamageEvent.getHandlerList(self, ) end

