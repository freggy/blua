---@meta

---@class io.papermc.paper.event.block.CompostItemEvent: org.bukkit.event.block.BlockEvent
local CompostItemEvent = {}
---@return org.bukkit.inventory.ItemStack # the item
function CompostItemEvent.getItem(self, ) end

---@return boolean # {@code true} if successful
function CompostItemEvent.willRaiseLevel(self, ) end

---@param willRaiseLevel boolean {@code true} if the composter should rise a level
---@return void # 
function CompostItemEvent.setWillRaiseLevel(self, willRaiseLevel) end

---@return org.bukkit.event.HandlerList # 
function CompostItemEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function CompostItemEvent.getHandlerList(self, ) end

