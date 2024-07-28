---@meta

---@class org.bukkit.event.server.ServerCommandEvent: org.bukkit.event.server.ServerEvent 
local ServerCommandEvent = {}
---@return java.lang.String # Command the user is attempting to execute
function ServerCommandEvent.getCommand() end

---@param message java.lang.String New message that the server will execute
---@return void # 
function ServerCommandEvent.setCommand(message) end

---@return org.bukkit.command.CommandSender # The sender
function ServerCommandEvent.getSender() end

---@return org.bukkit.event.HandlerList # 
function ServerCommandEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ServerCommandEvent.getHandlerList() end

---@return boolean # 
function ServerCommandEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function ServerCommandEvent.setCancelled(cancel) end

