---@meta

---@class com.destroystokyo.paper.event.player.PlayerArmorChangeEvent: org.bukkit.event.player.PlayerEvent
local PlayerArmorChangeEvent = {}
---@return com.destroystokyo.paper.event.player.PlayerArmorChangeEvent.SlotType # type of slot being altered
function PlayerArmorChangeEvent.getSlotType(self, ) end

---@return org.bukkit.inventory.ItemStack # old item
function PlayerArmorChangeEvent.getOldItem(self, ) end

---@return org.bukkit.inventory.ItemStack # new item
function PlayerArmorChangeEvent.getNewItem(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerArmorChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerArmorChangeEvent.getHandlerList(self, ) end

