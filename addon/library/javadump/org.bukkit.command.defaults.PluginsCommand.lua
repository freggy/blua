---@meta

---@class org.bukkit.command.defaults.PluginsCommand: org.bukkit.command.defaults.BukkitCommand
local PluginsCommand = {}
---@param sender org.bukkit.command.CommandSender 
---@param currentAlias java.lang.String 
---@param args String[] 
---@return boolean # 
function PluginsCommand.execute(self, sender,currentAlias,args) end

---@param sender org.bukkit.command.CommandSender 
---@param alias java.lang.String 
---@param args String[] 
---@return java.util.List # 
function PluginsCommand.tabComplete(self, sender,alias,args) end

---@return java.lang.String # 
function PluginsCommand.getPluginList(self, ) end

