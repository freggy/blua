---@meta

---@class org.bukkit.command.CommandMap
local CommandMap = {}
---@param fallbackPrefix java.lang.String a prefix which is prepended to each command with     a ':' one or more times to make the command unique
---@param commands java.util.List a list of commands to register
---@return void # 
function CommandMap.registerAll(fallbackPrefix,commands) end

---@param label java.lang.String the label of the command, without the '/'-prefix.
---@param fallbackPrefix java.lang.String a prefix which is prepended to the command with a     ':' one or more times to make the command unique
---@param command org.bukkit.command.Command the command to register
---@return boolean # true if command was registered with the passed in label, false     otherwise, which indicates the fallbackPrefix was used one or more     times
function CommandMap.register(label,fallbackPrefix,command) end

---@param fallbackPrefix java.lang.String a prefix which is prepended to the command with a     ':' one or more times to make the command unique
---@param command org.bukkit.command.Command the command to register, from which label is determined     from the command name
---@return boolean # true if command was registered with the passed in label, false     otherwise, which indicates the fallbackPrefix was used one or more     times
function CommandMap.register(fallbackPrefix,command) end

---@param sender org.bukkit.command.CommandSender The command's sender
---@param cmdLine java.lang.String command + arguments. Example: "/test abc 123"
---@return boolean # returns false if no target is found, true otherwise.
function CommandMap.dispatch(sender,cmdLine) end

---@return void # 
function CommandMap.clearCommands() end

---@param name java.lang.String Name of the command to retrieve
---@return org.bukkit.command.Command # Command with the specified name or null if a command with that     label doesn't exist
function CommandMap.getCommand(name) end

---@param sender org.bukkit.command.CommandSender The command's sender.
---@param cmdLine java.lang.String The entire command string to tab-complete, excluding     initial slash.
---@return java.util.List # a list of possible tab-completions. This list may be immutable.     Will be null if no matching command of which sender has permission.
function CommandMap.tabComplete(sender,cmdLine) end

---@param sender org.bukkit.command.CommandSender The command's sender.
---@param cmdLine java.lang.String The entire command string to tab-complete, excluding     initial slash.
---@param location org.bukkit.Location The position looked at by the sender, or null if none
---@return java.util.List # a list of possible tab-completions. This list may be immutable.     Will be null if no matching command of which sender has permission.
function CommandMap.tabComplete(sender,cmdLine,location) end

---@return java.util.Map # known commands
function CommandMap.getKnownCommands() end

