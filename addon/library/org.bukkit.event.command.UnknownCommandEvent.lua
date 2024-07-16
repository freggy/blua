---@meta

---@class org.bukkit.event.command.UnknownCommandEvent: org.bukkit.event.Event 
local UnknownCommandEvent = {}
---@return org.bukkit.command.CommandSender # Sender of the command
function UnknownCommandEvent.getSender() end

---@return java.lang.String # Command sent
function UnknownCommandEvent.getCommandLine() end

---@return java.lang.String # Unknown command message
function UnknownCommandEvent.getMessage() end

---@param message java.lang.String the message to be returned, or {@code null}
---@return void # 
function UnknownCommandEvent.setMessage(message) end

---@return net.kyori.adventure.text.Component # Unknown command message
function UnknownCommandEvent.message() end

---@param message net.kyori.adventure.text.Component the message to be returned, or {@code null}
---@return void # 
function UnknownCommandEvent.message(message) end

---@return org.bukkit.event.HandlerList # 
function UnknownCommandEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function UnknownCommandEvent.getHandlerList() end

