---@meta

---@class org.bukkit.event.player.PlayerRiptideEvent: org.bukkit.event.player.PlayerEvent
local PlayerRiptideEvent = {}
---@return org.bukkit.inventory.ItemStack # held enchanted item
function PlayerRiptideEvent.getItem(self, ) end

---@return org.bukkit.util.Vector # the riptide velocity
function PlayerRiptideEvent.getVelocity(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerRiptideEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerRiptideEvent.getHandlerList(self, ) end

