---@meta

---@class com.destroystokyo.paper.event.server.AsyncTabCompleteEvent: org.bukkit.event.Event 
local AsyncTabCompleteEvent = {}
---@return org.bukkit.command.CommandSender # the {@link CommandSender} instance
function AsyncTabCompleteEvent.getSender() end

---@return java.util.List # a list of offered completions
function AsyncTabCompleteEvent.getCompletions() end

---@param completions java.util.List the new completions
---@return void # 
function AsyncTabCompleteEvent.setCompletions(completions) end

---@return java.util.List # a list of offered completions
function AsyncTabCompleteEvent.completions() end

---@param newCompletions java.util.List the new completions
---@return void # 
function AsyncTabCompleteEvent.completions(newCompletions) end

---@return java.lang.String # command buffer, as entered
function AsyncTabCompleteEvent.getBuffer() end

---@return boolean # {@code true} if it is a command being tab completed, {@code false} if it is a chat message.
function AsyncTabCompleteEvent.isCommand() end

---@return org.bukkit.Location # The position looked at by the sender, or {@code null} if none
function AsyncTabCompleteEvent.getLocation() end

---@return boolean # Is completions considered handled. Always {@code true} if completions is not empty.
function AsyncTabCompleteEvent.isHandled() end

---@param handled boolean if this completion should be marked as being handled
---@return void # 
function AsyncTabCompleteEvent.setHandled(handled) end

---@return boolean # 
function AsyncTabCompleteEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function AsyncTabCompleteEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function AsyncTabCompleteEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function AsyncTabCompleteEvent.getHandlerList() end

---@param suggestions java.util.List 
---@return java.util.List # 
function AsyncTabCompleteEvent.fromStrings(suggestions) end

