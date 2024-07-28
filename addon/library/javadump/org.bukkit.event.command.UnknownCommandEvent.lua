---@meta

---@class org.bukkit.event.command.UnknownCommandEvent: org.bukkit.event.Event
local UnknownCommandEvent = {}
---@return org.bukkit.command.CommandSender # Sender of the command
function UnknownCommandEvent.getSender(self, ) end

---@return java.lang.String # Command sent
function UnknownCommandEvent.getCommandLine(self, ) end

---@return java.lang.String # Unknown command message
function UnknownCommandEvent.getMessage(self, ) end

---@param message java.lang.String the message to be returned, or {@code null}
---@return void # 
function UnknownCommandEvent.setMessage(self, message) end

---@return net.kyori.adventure.text.Component # Unknown command message
function UnknownCommandEvent.message(self, ) end

---@param message net.kyori.adventure.text.Component the message to be returned, or {@code null}
---@return void # 
function UnknownCommandEvent.message(self, message) end

---@return org.bukkit.event.HandlerList # 
function UnknownCommandEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function UnknownCommandEvent.getHandlerList(self, ) end

