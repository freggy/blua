---@meta

---@class org.bukkit.event.player.PlayerRiptideEvent: org.bukkit.event.player.PlayerEvent 
local PlayerRiptideEvent = {}
---@return org.bukkit.inventory.ItemStack # held enchanted item
function PlayerRiptideEvent.getItem() end

---@return org.bukkit.util.Vector # the riptide velocity
function PlayerRiptideEvent.getVelocity() end

---@return org.bukkit.event.HandlerList # 
function PlayerRiptideEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerRiptideEvent.getHandlerList() end

