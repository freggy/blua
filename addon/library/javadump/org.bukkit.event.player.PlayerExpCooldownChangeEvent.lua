---@meta

---@class org.bukkit.event.player.PlayerExpCooldownChangeEvent: org.bukkit.event.player.PlayerEvent
local PlayerExpCooldownChangeEvent = {}
---@return org.bukkit.event.player.PlayerExpCooldownChangeEvent.ChangeReason # The reason for the change
function PlayerExpCooldownChangeEvent.getReason(self, ) end

---@return int # The new cooldown
function PlayerExpCooldownChangeEvent.getNewCooldown(self, ) end

---@param newCooldown int The new cooldown to set
---@return void # 
function PlayerExpCooldownChangeEvent.setNewCooldown(self, newCooldown) end

---@return org.bukkit.event.HandlerList # 
function PlayerExpCooldownChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerExpCooldownChangeEvent.getHandlerList(self, ) end

