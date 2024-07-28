---@meta

---@class com.destroystokyo.paper.event.server.AsyncTabCompleteEvent: org.bukkit.event.Event
local AsyncTabCompleteEvent = {}
---@return org.bukkit.command.CommandSender # the {@link CommandSender} instance
function AsyncTabCompleteEvent.getSender(self, ) end

---@return java.util.List # a list of offered completions
function AsyncTabCompleteEvent.getCompletions(self, ) end

---@param completions java.util.List the new completions
---@return void # 
function AsyncTabCompleteEvent.setCompletions(self, completions) end

---@return java.util.List # a list of offered completions
function AsyncTabCompleteEvent.completions(self, ) end

---@param newCompletions java.util.List the new completions
---@return void # 
function AsyncTabCompleteEvent.completions(self, newCompletions) end

---@return java.lang.String # command buffer, as entered
function AsyncTabCompleteEvent.getBuffer(self, ) end

---@return boolean # {@code true} if it is a command being tab completed, {@code false} if it is a chat message.
function AsyncTabCompleteEvent.isCommand(self, ) end

---@return org.bukkit.Location # The position looked at by the sender, or {@code null} if none
function AsyncTabCompleteEvent.getLocation(self, ) end

---@return boolean # Is completions considered handled. Always {@code true} if completions is not empty.
function AsyncTabCompleteEvent.isHandled(self, ) end

---@param handled boolean if this completion should be marked as being handled
---@return void # 
function AsyncTabCompleteEvent.setHandled(self, handled) end

---@return boolean # 
function AsyncTabCompleteEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function AsyncTabCompleteEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function AsyncTabCompleteEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function AsyncTabCompleteEvent.getHandlerList(self, ) end

---@param suggestions java.util.List 
---@return java.util.List # 
function AsyncTabCompleteEvent.fromStrings(self, suggestions) end

