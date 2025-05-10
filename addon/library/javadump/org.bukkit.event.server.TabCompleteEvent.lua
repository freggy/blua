---@meta

---@class org.bukkit.event.server.TabCompleteEvent: org.bukkit.event.Event
local TabCompleteEvent = {}
---@return org.bukkit.command.CommandSender # the {@link CommandSender} instance
function TabCompleteEvent.getSender(self, ) end

---@return java.lang.String # command buffer, as entered
function TabCompleteEvent.getBuffer(self, ) end

---@return java.util.List # a list of offered completions
function TabCompleteEvent.getCompletions(self, ) end

---@param completions java.util.List the new completions
---@return void # 
function TabCompleteEvent.setCompletions(self, completions) end

---@return boolean # {@code true} if it is a command being tab completed, {@code false} if it is a chat message.
function TabCompleteEvent.isCommand(self, ) end

---@return org.bukkit.Location # The position looked at by the sender, or {@code null} if none
function TabCompleteEvent.getLocation(self, ) end

---@return boolean # 
function TabCompleteEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function TabCompleteEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function TabCompleteEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function TabCompleteEvent.getHandlerList(self, ) end

