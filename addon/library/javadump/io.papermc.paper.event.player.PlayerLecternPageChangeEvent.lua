---@meta

---@class io.papermc.paper.event.player.PlayerLecternPageChangeEvent: org.bukkit.event.player.PlayerEvent
local PlayerLecternPageChangeEvent = {}
---@return org.bukkit.block.Lectern # the Lectern
function PlayerLecternPageChangeEvent.getLectern(self, ) end

---@return org.bukkit.inventory.ItemStack # the ItemStack on the Lectern
function PlayerLecternPageChangeEvent.getBook(self, ) end

---@return io.papermc.paper.event.player.PlayerLecternPageChangeEvent.PageChangeDirection # the page change direction
function PlayerLecternPageChangeEvent.getPageChangeDirection(self, ) end

---@return int # the page changed from
function PlayerLecternPageChangeEvent.getOldPage(self, ) end

---@return int # the page changed to
function PlayerLecternPageChangeEvent.getNewPage(self, ) end

---@param newPage int the new paged changed to
---@return void # 
function PlayerLecternPageChangeEvent.setNewPage(self, newPage) end

---@return boolean # 
function PlayerLecternPageChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerLecternPageChangeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerLecternPageChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerLecternPageChangeEvent.getHandlerList(self, ) end

