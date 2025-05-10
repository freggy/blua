---@meta

---@class org.bukkit.event.player.PlayerEditBookEvent: org.bukkit.event.player.PlayerEvent
local PlayerEditBookEvent = {}
---@return org.bukkit.inventory.meta.BookMeta # the book meta currently on the book
function PlayerEditBookEvent.getPreviousBookMeta(self, ) end

---@return org.bukkit.inventory.meta.BookMeta # the book meta that the player is attempting to add
function PlayerEditBookEvent.getNewBookMeta(self, ) end

---@return int # the inventory slot number that the book item occupies
function PlayerEditBookEvent.getSlot(self, ) end

---@param newBookMeta org.bukkit.inventory.meta.BookMeta new book meta
---@return void # 
function PlayerEditBookEvent.setNewBookMeta(self, newBookMeta) end

---@return boolean # {@code true} if the book is being signed
function PlayerEditBookEvent.isSigning(self, ) end

---@param signing boolean whether the book is being signed.
---@return void # 
function PlayerEditBookEvent.setSigning(self, signing) end

---@return boolean # 
function PlayerEditBookEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerEditBookEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerEditBookEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerEditBookEvent.getHandlerList(self, ) end

