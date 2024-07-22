---@meta

---@class org.bukkit.event.player.PlayerFishEvent: org.bukkit.event.player.PlayerEvent 
local PlayerFishEvent = {}
---@return org.bukkit.entity.Entity # Entity caught by the player, Entity if fishing, and null if     bobber has gotten stuck in the ground or nothing has been caught
function PlayerFishEvent.getCaught() end

---@return org.bukkit.entity.FishHook # the entity representing the fishing hook/bobber.
function PlayerFishEvent.getHook() end

---@return boolean # 
function PlayerFishEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerFishEvent.setCancelled(cancel) end

---@return int # the amount of experience to drop
function PlayerFishEvent.getExpToDrop() end

---@param amount int the amount of experience to drop
---@return void # 
function PlayerFishEvent.setExpToDrop(amount) end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function PlayerFishEvent.getHand() end

---@return org.bukkit.event.player.PlayerFishEvent.State # A State detailing the state of the fishing
function PlayerFishEvent.getState() end

---@return org.bukkit.event.HandlerList # 
function PlayerFishEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerFishEvent.getHandlerList() end

