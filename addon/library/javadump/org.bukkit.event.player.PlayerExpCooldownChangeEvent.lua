---@meta

---@class org.bukkit.event.player.PlayerExpCooldownChangeEvent: org.bukkit.event.player.PlayerEvent 
local PlayerExpCooldownChangeEvent = {}
---@return org.bukkit.event.player.PlayerExpCooldownChangeEvent.ChangeReason # The reason for the change
function PlayerExpCooldownChangeEvent.getReason() end

---@return int # The new cooldown
function PlayerExpCooldownChangeEvent.getNewCooldown() end

---@param newCooldown int The new cooldown to set
---@return void # 
function PlayerExpCooldownChangeEvent.setNewCooldown(newCooldown) end

---@return org.bukkit.event.HandlerList # 
function PlayerExpCooldownChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerExpCooldownChangeEvent.getHandlerList() end

