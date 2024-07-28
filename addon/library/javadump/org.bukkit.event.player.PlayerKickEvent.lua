---@meta

---@class org.bukkit.event.player.PlayerKickEvent: org.bukkit.event.player.PlayerEvent 
local PlayerKickEvent = {}
---@return net.kyori.adventure.text.Component # string kick reason
function PlayerKickEvent.leaveMessage() end

---@param leaveMessage net.kyori.adventure.text.Component leave message
---@return void # 
function PlayerKickEvent.leaveMessage(leaveMessage) end

---@return net.kyori.adventure.text.Component # string kick reason
function PlayerKickEvent.reason() end

---@param kickReason net.kyori.adventure.text.Component kick reason
---@return void # 
function PlayerKickEvent.reason(kickReason) end

---@return java.lang.String # string kick reason
function PlayerKickEvent.getReason() end

---@return java.lang.String # string kick reason
function PlayerKickEvent.getLeaveMessage() end

---@return boolean # 
function PlayerKickEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerKickEvent.setCancelled(cancel) end

---@param kickReason java.lang.String kick reason
---@return void # 
function PlayerKickEvent.setReason(kickReason) end

---@param leaveMessage java.lang.String leave message
---@return void # 
function PlayerKickEvent.setLeaveMessage(leaveMessage) end

---@return org.bukkit.event.HandlerList # 
function PlayerKickEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerKickEvent.getHandlerList() end

---@return org.bukkit.event.player.PlayerKickEvent.Cause # 
function PlayerKickEvent.getCause() end

