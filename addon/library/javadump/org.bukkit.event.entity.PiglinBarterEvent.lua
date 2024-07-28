---@meta

---@class org.bukkit.event.entity.PiglinBarterEvent: org.bukkit.event.entity.EntityEvent 
local PiglinBarterEvent = {}
---@return org.bukkit.entity.Piglin # 
function PiglinBarterEvent.getEntity() end

---@return org.bukkit.inventory.ItemStack # The item that was used to barter with
function PiglinBarterEvent.getInput() end

---@return java.util.List # A mutable list of the item the player will receive
function PiglinBarterEvent.getOutcome() end

---@return boolean # 
function PiglinBarterEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PiglinBarterEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PiglinBarterEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PiglinBarterEvent.getHandlerList() end

