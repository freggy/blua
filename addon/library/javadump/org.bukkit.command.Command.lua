---@meta

---@class org.bukkit.command.Command
local Command = {}
---@return java.lang.String # 
function Command.getTimingName() end

---@param sender org.bukkit.command.CommandSender Source object which is executing this command
---@param commandLabel java.lang.String The alias of the command used
---@param args String[] All arguments passed to the command, split via ' '
---@return boolean # true if the command was successful, otherwise false
function Command.execute(sender,commandLabel,args) end

---@param sender org.bukkit.command.CommandSender Source object which is executing this command
---@param alias java.lang.String the alias being used
---@param args String[] All arguments passed to the command, split via ' '
---@return java.util.List # a list of tab-completions for the specified arguments. This     will never be null. List may be immutable.
function Command.tabComplete(sender,alias,args) end

---@param sender org.bukkit.command.CommandSender Source object which is executing this command
---@param alias java.lang.String the alias being used
---@param args String[] All arguments passed to the command, split via ' '
---@param location org.bukkit.Location The position looked at by the sender, or null if none
---@return java.util.List # a list of tab-completions for the specified arguments. This     will never be null. List may be immutable.
function Command.tabComplete(sender,alias,args,location) end

---@param sender org.bukkit.command.CommandSender 
---@param alias java.lang.String 
---@param args String[] 
---@param location org.bukkit.Location 
---@return java.util.List # 
function Command.tabComplete0(sender,alias,args,location) end

---@return java.lang.String # Name of this command
function Command.getName() end

---@param name java.lang.String New command name
---@return boolean # returns true if the name change happened instantly or false if     the command was already registered
function Command.setName(name) end

---@return java.lang.String # Permission name, or null if none
function Command.getPermission() end

---@param permission java.lang.String Permission name or null
---@return void # 
function Command.setPermission(permission) end

---@param target org.bukkit.command.CommandSender User to test
---@return boolean # true if they can use it, otherwise false
function Command.testPermission(target) end

---@param target org.bukkit.command.CommandSender User to test
---@return boolean # true if they can use it, otherwise false
function Command.testPermissionSilent(target) end

---@return java.lang.String # Label of this command
function Command.getLabel() end

---@param name java.lang.String The command's name
---@return boolean # returns true if the name change happened instantly or false if     the command was already registered
function Command.setLabel(name) end

---@param commandMap org.bukkit.command.CommandMap the CommandMap to register this command to
---@return boolean # true if the registration was successful (the current registered     CommandMap was the passed CommandMap or null) false otherwise
function Command.register(commandMap) end

---@param commandMap org.bukkit.command.CommandMap the CommandMap to unregister
---@return boolean # true if the unregistration was successful (the current     registered CommandMap was the passed CommandMap or null) false     otherwise
function Command.unregister(commandMap) end

---@param commandMap org.bukkit.command.CommandMap 
---@return boolean # 
function Command.allowChangesFrom(commandMap) end

---@return boolean # true if this command is currently registered false otherwise
function Command.isRegistered() end

---@return java.util.List # List of aliases
function Command.getAliases() end

---@return java.lang.String # Permission check failed message
function Command.getPermissionMessage() end

---@return java.lang.String # Description of this command
function Command.getDescription() end

---@return java.lang.String # One or more example usages
function Command.getUsage() end

---@param aliases java.util.List aliases to register to this command
---@return org.bukkit.command.Command # this command object, for chaining
function Command.setAliases(aliases) end

---@param description java.lang.String new command description
---@return org.bukkit.command.Command # this command object, for chaining
function Command.setDescription(description) end

---@param permissionMessage java.lang.String new permission message, null to indicate     default message, or an empty string to indicate no message
---@return org.bukkit.command.Command # this command object, for chaining
function Command.setPermissionMessage(permissionMessage) end

---@param usage java.lang.String new example usage
---@return org.bukkit.command.Command # this command object, for chaining
function Command.setUsage(usage) end

---@return net.kyori.adventure.text.Component # the permission message
function Command.permissionMessage() end

---@param permissionMessage net.kyori.adventure.text.Component the permission message
---@return void # 
function Command.permissionMessage(permissionMessage) end

---@param source org.bukkit.command.CommandSender 
---@param message java.lang.String 
---@return void # 
function Command.broadcastCommandMessage(source,message) end

---@param source org.bukkit.command.CommandSender 
---@param message java.lang.String 
---@param sendToSource boolean 
---@return void # 
function Command.broadcastCommandMessage(source,message,sendToSource) end

---@param source org.bukkit.command.CommandSender 
---@param message net.kyori.adventure.text.Component 
---@return void # 
function Command.broadcastCommandMessage(source,message) end

---@param source org.bukkit.command.CommandSender 
---@param message net.kyori.adventure.text.Component 
---@param sendToSource boolean 
---@return void # 
function Command.broadcastCommandMessage(source,message,sendToSource) end

---@return java.lang.String # 
function Command.toString() end

---@return boolean # 
function Command.canBeOverriden() end

