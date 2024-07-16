---@meta

---@class org.bukkit.event.player.PlayerEditBookEvent: org.bukkit.event.player.PlayerEvent 
local PlayerEditBookEvent = {}
---@return org.bukkit.inventory.meta.BookMeta # the book meta currently on the book
function PlayerEditBookEvent.getPreviousBookMeta() end

---@return org.bukkit.inventory.meta.BookMeta # the book meta that the player is attempting to add
function PlayerEditBookEvent.getNewBookMeta() end

---@return int # the inventory slot number that the book item occupies
function PlayerEditBookEvent.getSlot() end

---@param newBookMeta org.bukkit.inventory.meta.BookMeta new book meta
---@return void # 
function PlayerEditBookEvent.setNewBookMeta(newBookMeta) end

---@return boolean # true if the book is being signed
function PlayerEditBookEvent.isSigning() end

---@param signing boolean whether or not the book is being signed.
---@return void # 
function PlayerEditBookEvent.setSigning(signing) end

---@return org.bukkit.event.HandlerList # 
function PlayerEditBookEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerEditBookEvent.getHandlerList() end

---@return boolean # 
function PlayerEditBookEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerEditBookEvent.setCancelled(cancel) end

