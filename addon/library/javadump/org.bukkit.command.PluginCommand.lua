---@meta

---@class org.bukkit.command.PluginCommand: org.bukkit.command.Command
local PluginCommand = {}
---@param sender org.bukkit.command.CommandSender Source object which is executing this command
---@param commandLabel java.lang.String The alias of the command used
---@param args String[] All arguments passed to the command, split via ' '
---@return boolean # true if the command was successful, otherwise false
function PluginCommand.execute(self, sender,commandLabel,args) end

---@param executor org.bukkit.command.CommandExecutor New executor to run
---@return void # 
function PluginCommand.setExecutor(self, executor) end

---@return org.bukkit.command.CommandExecutor # CommandExecutor object linked to this command
function PluginCommand.getExecutor(self, ) end

---@param completer org.bukkit.command.TabCompleter New tab completer
---@return void # 
function PluginCommand.setTabCompleter(self, completer) end

---@return org.bukkit.command.TabCompleter # TabCompleter object linked to this command
function PluginCommand.getTabCompleter(self, ) end

---@return org.bukkit.plugin.Plugin # Plugin that owns this command
function PluginCommand.getPlugin(self, ) end

---@param sender org.bukkit.command.CommandSender 
---@param alias java.lang.String 
---@param args String[] 
---@return java.util.List # 
function PluginCommand.tabComplete(self, sender,alias,args) end

---@return java.lang.String # 
function PluginCommand.toString(self, ) end

