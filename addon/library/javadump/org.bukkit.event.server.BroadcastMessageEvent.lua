---@meta

---@class org.bukkit.event.server.BroadcastMessageEvent: org.bukkit.event.server.ServerEvent
local BroadcastMessageEvent = {}
---@return net.kyori.adventure.text.Component # Message to broadcast
function BroadcastMessageEvent.message(self, ) end

---@param message net.kyori.adventure.text.Component New message to broadcast
---@return void # 
function BroadcastMessageEvent.message(self, message) end

---@return java.lang.String # Message to broadcast
function BroadcastMessageEvent.getMessage(self, ) end

---@param message java.lang.String New message to broadcast
---@return void # 
function BroadcastMessageEvent.setMessage(self, message) end

---@return java.util.Set # All CommandSenders who will see this chat message
function BroadcastMessageEvent.getRecipients(self, ) end

---@return boolean # 
function BroadcastMessageEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function BroadcastMessageEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function BroadcastMessageEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BroadcastMessageEvent.getHandlerList(self, ) end

