---@meta

---@class org.bukkit.event.server.TabCompleteEvent: org.bukkit.event.Event 
local TabCompleteEvent = {}
---@return org.bukkit.command.CommandSender # the {@link CommandSender} instance
function TabCompleteEvent.getSender() end

---@return java.lang.String # command buffer, as entered
function TabCompleteEvent.getBuffer() end

---@return java.util.List # a list of offered completions
function TabCompleteEvent.getCompletions() end

---@return boolean # True if it is a command being tab completed, false if it is a chat message.
function TabCompleteEvent.isCommand() end

---@return org.bukkit.Location # The position looked at by the sender, or null if none
function TabCompleteEvent.getLocation() end

---@param completions java.util.List the new completions
---@return void # 
function TabCompleteEvent.setCompletions(completions) end

---@return boolean # 
function TabCompleteEvent.isCancelled() end

---@param cancelled boolean 
---@return void # 
function TabCompleteEvent.setCancelled(cancelled) end

---@return org.bukkit.event.HandlerList # 
function TabCompleteEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function TabCompleteEvent.getHandlerList() end

