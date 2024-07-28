---@meta

---@class org.bukkit.event.player.PlayerExpChangeEvent: org.bukkit.event.player.PlayerEvent
local PlayerExpChangeEvent = {}
---@return org.bukkit.entity.Entity # The source of the experience
function PlayerExpChangeEvent.getSource(self, ) end

---@return int # The amount of experience
function PlayerExpChangeEvent.getAmount(self, ) end

---@param amount int The amount of experience to set
---@return void # 
function PlayerExpChangeEvent.setAmount(self, amount) end

---@return org.bukkit.event.HandlerList # 
function PlayerExpChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerExpChangeEvent.getHandlerList(self, ) end

