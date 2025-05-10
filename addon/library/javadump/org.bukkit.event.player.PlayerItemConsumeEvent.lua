---@meta

---@class org.bukkit.event.player.PlayerItemConsumeEvent: org.bukkit.event.player.PlayerEvent
local PlayerItemConsumeEvent = {}
---@return org.bukkit.inventory.ItemStack # an ItemStack for the item being consumed
function PlayerItemConsumeEvent.getItem(self, ) end

---@param item org.bukkit.inventory.ItemStack the item being consumed
---@return void # 
function PlayerItemConsumeEvent.setItem(self, item) end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function PlayerItemConsumeEvent.getHand(self, ) end

---@return org.bukkit.inventory.ItemStack # The custom item stack that will replace the consumed item or {@code null}
function PlayerItemConsumeEvent.getReplacement(self, ) end

---@param replacement org.bukkit.inventory.ItemStack Replacement item to set, {@code null} to clear any custom stack and use default
---@return void # 
function PlayerItemConsumeEvent.setReplacement(self, replacement) end

---@return boolean # 
function PlayerItemConsumeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerItemConsumeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemConsumeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemConsumeEvent.getHandlerList(self, ) end

