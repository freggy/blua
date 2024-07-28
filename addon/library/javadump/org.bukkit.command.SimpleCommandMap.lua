---@meta

---@class org.bukkit.command.SimpleCommandMap
local SimpleCommandMap = {}
---@return void # 
function SimpleCommandMap.setDefaultCommands() end

---@return void # 
function SimpleCommandMap.setFallbackCommands() end

---@param fallbackPrefix java.lang.String 
---@param commands java.util.List 
---@return void # 
function SimpleCommandMap.registerAll(fallbackPrefix,commands) end

---@param fallbackPrefix java.lang.String 
---@param command org.bukkit.command.Command 
---@return boolean # 
function SimpleCommandMap.register(fallbackPrefix,command) end

---@param label java.lang.String 
---@param fallbackPrefix java.lang.String 
---@param command org.bukkit.command.Command 
---@return boolean # 
function SimpleCommandMap.register(label,fallbackPrefix,command) end

---@param label java.lang.String the name of the command, without the '/'-prefix.
---@param command org.bukkit.command.Command the command to register
---@param isAlias boolean whether the command is an alias
---@param fallbackPrefix java.lang.String a prefix which is prepended to the command for a     unique address
---@return boolean # true if command was registered, false otherwise.
function SimpleCommandMap.register(label,command,isAlias,fallbackPrefix) end

---@param sender org.bukkit.command.CommandSender 
---@param commandLine java.lang.String 
---@return boolean # 
function SimpleCommandMap.dispatch(sender,commandLine) end

---@return void # 
function SimpleCommandMap.clearCommands() end

---@param name java.lang.String 
---@return org.bukkit.command.Command # 
function SimpleCommandMap.getCommand(name) end

---@param sender org.bukkit.command.CommandSender 
---@param cmdLine java.lang.String 
---@return java.util.List # 
function SimpleCommandMap.tabComplete(sender,cmdLine) end

---@param sender org.bukkit.command.CommandSender 
---@param cmdLine java.lang.String 
---@param location org.bukkit.Location 
---@return java.util.List # 
function SimpleCommandMap.tabComplete(sender,cmdLine,location) end

---@return java.util.Collection # 
function SimpleCommandMap.getCommands() end

---@return void # 
function SimpleCommandMap.registerServerAliases() end

---@return java.util.Map # 
function SimpleCommandMap.getKnownCommands() end

