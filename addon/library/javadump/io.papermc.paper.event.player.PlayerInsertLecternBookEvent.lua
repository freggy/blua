---@meta

---@class io.papermc.paper.event.player.PlayerInsertLecternBookEvent: org.bukkit.event.player.PlayerEvent
local PlayerInsertLecternBookEvent = {}
---@return org.bukkit.block.Block # the block of the lectern
function PlayerInsertLecternBookEvent.getBlock(self, ) end

---@return org.bukkit.block.Lectern # a new lectern state snapshot of the involved lectern
function PlayerInsertLecternBookEvent.getLectern(self, ) end

---@return org.bukkit.inventory.ItemStack # the book that is being placed
function PlayerInsertLecternBookEvent.getBook(self, ) end

---@param book org.bukkit.inventory.ItemStack the book to insert (non book items will leave the lectern in a locked             state as the menu cannot be opened, preventing item extraction)
---@return void # 
function PlayerInsertLecternBookEvent.setBook(self, book) end

---@return boolean # 
function PlayerInsertLecternBookEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerInsertLecternBookEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerInsertLecternBookEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerInsertLecternBookEvent.getHandlerList(self, ) end

