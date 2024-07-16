---@meta

---@class io.papermc.paper.event.player.PlayerLecternPageChangeEvent: org.bukkit.event.player.PlayerEvent 
local PlayerLecternPageChangeEvent = {}
---@return org.bukkit.block.Lectern # the Lectern
function PlayerLecternPageChangeEvent.getLectern() end

---@return org.bukkit.inventory.ItemStack # the ItemStack on the Lectern
function PlayerLecternPageChangeEvent.getBook() end

---@return io.papermc.paper.event.player.PlayerLecternPageChangeEvent.PageChangeDirection # the page change direction
function PlayerLecternPageChangeEvent.getPageChangeDirection() end

---@return int # the page changed from
function PlayerLecternPageChangeEvent.getOldPage() end

---@return int # the page changed to
function PlayerLecternPageChangeEvent.getNewPage() end

---@param newPage int the new paged changed to
---@return void # 
function PlayerLecternPageChangeEvent.setNewPage(newPage) end

---@return boolean # 
function PlayerLecternPageChangeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerLecternPageChangeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerLecternPageChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerLecternPageChangeEvent.getHandlerList() end

