---@meta

---@class io.papermc.paper.event.player.PlayerItemFrameChangeEvent: org.bukkit.event.player.PlayerEvent 
local PlayerItemFrameChangeEvent = {}
---@return org.bukkit.entity.ItemFrame # the {@link ItemFrame}
function PlayerItemFrameChangeEvent.getItemFrame() end

---@return org.bukkit.inventory.ItemStack # the {@link ItemStack} being added, rotated, or removed
function PlayerItemFrameChangeEvent.getItemStack() end

---@param itemStack org.bukkit.inventory.ItemStack {@link ItemFrame} item
---@return void # 
function PlayerItemFrameChangeEvent.setItemStack(itemStack) end

---@return io.papermc.paper.event.player.PlayerItemFrameChangeEvent.ItemFrameChangeAction # action performed on the item frame in this event
function PlayerItemFrameChangeEvent.getAction() end

---@return boolean # 
function PlayerItemFrameChangeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerItemFrameChangeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemFrameChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerItemFrameChangeEvent.getHandlerList() end

