---@meta

---@class org.bukkit.event.player.PlayerTakeLecternBookEvent: org.bukkit.event.player.PlayerEvent
local PlayerTakeLecternBookEvent = {}
---@return org.bukkit.block.Lectern # the Lectern
function PlayerTakeLecternBookEvent.getLectern(self, ) end

---@return org.bukkit.inventory.ItemStack # the ItemStack on the Lectern
function PlayerTakeLecternBookEvent.getBook(self, ) end

---@return boolean # 
function PlayerTakeLecternBookEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerTakeLecternBookEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerTakeLecternBookEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerTakeLecternBookEvent.getHandlerList(self, ) end

