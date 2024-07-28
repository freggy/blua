---@meta

---@class org.bukkit.event.player.PlayerExpChangeEvent: org.bukkit.event.player.PlayerEvent 
local PlayerExpChangeEvent = {}
---@return org.bukkit.entity.Entity # The source of the experience
function PlayerExpChangeEvent.getSource() end

---@return int # The amount of experience
function PlayerExpChangeEvent.getAmount() end

---@param amount int The amount of experience to set
---@return void # 
function PlayerExpChangeEvent.setAmount(amount) end

---@return org.bukkit.event.HandlerList # 
function PlayerExpChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerExpChangeEvent.getHandlerList() end

