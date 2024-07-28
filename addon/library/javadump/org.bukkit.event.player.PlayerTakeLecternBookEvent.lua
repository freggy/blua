---@meta

---@class org.bukkit.event.player.PlayerTakeLecternBookEvent: org.bukkit.event.player.PlayerEvent 
local PlayerTakeLecternBookEvent = {}
---@return org.bukkit.block.Lectern # the Lectern
function PlayerTakeLecternBookEvent.getLectern() end

---@return org.bukkit.inventory.ItemStack # the ItemStack on the Lectern
function PlayerTakeLecternBookEvent.getBook() end

---@return boolean # 
function PlayerTakeLecternBookEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerTakeLecternBookEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerTakeLecternBookEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerTakeLecternBookEvent.getHandlerList() end

