---@meta

---@class org.bukkit.event.server.ServerCommandEvent: org.bukkit.event.server.ServerEvent
local ServerCommandEvent = {}
---@return java.lang.String # Command the user is attempting to execute
function ServerCommandEvent.getCommand(self, ) end

---@param message java.lang.String New message that the server will execute
---@return void # 
function ServerCommandEvent.setCommand(self, message) end

---@return org.bukkit.command.CommandSender # The sender
function ServerCommandEvent.getSender(self, ) end

---@return org.bukkit.event.HandlerList # 
function ServerCommandEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ServerCommandEvent.getHandlerList(self, ) end

---@return boolean # 
function ServerCommandEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function ServerCommandEvent.setCancelled(self, cancel) end

