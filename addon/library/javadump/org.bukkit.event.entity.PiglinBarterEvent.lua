---@meta

---@class org.bukkit.event.entity.PiglinBarterEvent: org.bukkit.event.entity.EntityEvent
local PiglinBarterEvent = {}
---@return org.bukkit.entity.Piglin # 
function PiglinBarterEvent.getEntity(self, ) end

---@return org.bukkit.inventory.ItemStack # The item that was used to barter with
function PiglinBarterEvent.getInput(self, ) end

---@return java.util.List # A mutable list of the item the player will receive
function PiglinBarterEvent.getOutcome(self, ) end

---@return boolean # 
function PiglinBarterEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PiglinBarterEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PiglinBarterEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PiglinBarterEvent.getHandlerList(self, ) end

