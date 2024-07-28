---@meta

---@class org.bukkit.event.player.PlayerKickEvent: org.bukkit.event.player.PlayerEvent
local PlayerKickEvent = {}
---@return net.kyori.adventure.text.Component # string kick reason
function PlayerKickEvent.leaveMessage(self, ) end

---@param leaveMessage net.kyori.adventure.text.Component leave message
---@return void # 
function PlayerKickEvent.leaveMessage(self, leaveMessage) end

---@return net.kyori.adventure.text.Component # string kick reason
function PlayerKickEvent.reason(self, ) end

---@param kickReason net.kyori.adventure.text.Component kick reason
---@return void # 
function PlayerKickEvent.reason(self, kickReason) end

---@return java.lang.String # string kick reason
function PlayerKickEvent.getReason(self, ) end

---@return java.lang.String # string kick reason
function PlayerKickEvent.getLeaveMessage(self, ) end

---@return boolean # 
function PlayerKickEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerKickEvent.setCancelled(self, cancel) end

---@param kickReason java.lang.String kick reason
---@return void # 
function PlayerKickEvent.setReason(self, kickReason) end

---@param leaveMessage java.lang.String leave message
---@return void # 
function PlayerKickEvent.setLeaveMessage(self, leaveMessage) end

---@return org.bukkit.event.HandlerList # 
function PlayerKickEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerKickEvent.getHandlerList(self, ) end

---@return org.bukkit.event.player.PlayerKickEvent.Cause # 
function PlayerKickEvent.getCause(self, ) end

