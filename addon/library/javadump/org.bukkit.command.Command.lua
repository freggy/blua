---@meta

---@class org.bukkit.command.Command: 
local Command = {}
---@return java.lang.String # 
function Command.getTimingName(self, ) end

---@param sender org.bukkit.command.CommandSender Source object which is executing this command
---@param commandLabel java.lang.String The alias of the command used
---@param args String[] All arguments passed to the command, split via ' '
---@return boolean # true if the command was successful, otherwise false
function Command.execute(self, sender,commandLabel,args) end

---@param sender org.bukkit.command.CommandSender Source object which is executing this command
---@param alias java.lang.String the alias being used
---@param args String[] All arguments passed to the command, split via ' '
---@return java.util.List # a list of tab-completions for the specified arguments. This     will never be null. List may be immutable.
function Command.tabComplete(self, sender,alias,args) end

---@param sender org.bukkit.command.CommandSender Source object which is executing this command
---@param alias java.lang.String the alias being used
---@param args String[] All arguments passed to the command, split via ' '
---@param location org.bukkit.Location The position looked at by the sender, or null if none
---@return java.util.List # a list of tab-completions for the specified arguments. This     will never be null. List may be immutable.
function Command.tabComplete(self, sender,alias,args,location) end

---@param sender org.bukkit.command.CommandSender 
---@param alias java.lang.String 
---@param args String[] 
---@param location org.bukkit.Location 
---@return java.util.List # 
function Command.tabComplete0(self, sender,alias,args,location) end

---@return java.lang.String # Name of this command
function Command.getName(self, ) end

---@param name java.lang.String New command name
---@return boolean # returns true if the name change happened instantly or false if     the command was already registered
function Command.setName(self, name) end

---@return java.lang.String # Permission name, or null if none
function Command.getPermission(self, ) end

---@param permission java.lang.String Permission name or null
---@return void # 
function Command.setPermission(self, permission) end

---@param target org.bukkit.command.CommandSender User to test
---@return boolean # true if they can use it, otherwise false
function Command.testPermission(self, target) end

---@param target org.bukkit.command.CommandSender User to test
---@return boolean # true if they can use it, otherwise false
function Command.testPermissionSilent(self, target) end

---@return java.lang.String # Label of this command
function Command.getLabel(self, ) end

---@param name java.lang.String The command's name
---@return boolean # returns true if the name change happened instantly or false if     the command was already registered
function Command.setLabel(self, name) end

---@param commandMap org.bukkit.command.CommandMap the CommandMap to register this command to
---@return boolean # true if the registration was successful (the current registered     CommandMap was the passed CommandMap or null) false otherwise
function Command.register(self, commandMap) end

---@param commandMap org.bukkit.command.CommandMap the CommandMap to unregister
---@return boolean # true if the unregistration was successful (the current     registered CommandMap was the passed CommandMap or null) false     otherwise
function Command.unregister(self, commandMap) end

---@param commandMap org.bukkit.command.CommandMap 
---@return boolean # 
function Command.allowChangesFrom(self, commandMap) end

---@return boolean # true if this command is currently registered false otherwise
function Command.isRegistered(self, ) end

---@return java.util.List # List of aliases
function Command.getAliases(self, ) end

---@return java.lang.String # Permission check failed message
function Command.getPermissionMessage(self, ) end

---@return java.lang.String # Description of this command
function Command.getDescription(self, ) end

---@return java.lang.String # One or more example usages
function Command.getUsage(self, ) end

---@param aliases java.util.List aliases to register to this command
---@return org.bukkit.command.Command # this command object, for chaining
function Command.setAliases(self, aliases) end

---@param description java.lang.String new command description
---@return org.bukkit.command.Command # this command object, for chaining
function Command.setDescription(self, description) end

---@param permissionMessage java.lang.String new permission message, null to indicate     default message, or an empty string to indicate no message
---@return org.bukkit.command.Command # this command object, for chaining
function Command.setPermissionMessage(self, permissionMessage) end

---@param usage java.lang.String new example usage
---@return org.bukkit.command.Command # this command object, for chaining
function Command.setUsage(self, usage) end

---@return net.kyori.adventure.text.Component # the permission message
function Command.permissionMessage(self, ) end

---@param permissionMessage net.kyori.adventure.text.Component the permission message
---@return void # 
function Command.permissionMessage(self, permissionMessage) end

---@param source org.bukkit.command.CommandSender 
---@param message java.lang.String 
---@return void # 
function Command.broadcastCommandMessage(self, source,message) end

---@param source org.bukkit.command.CommandSender 
---@param message java.lang.String 
---@param sendToSource boolean 
---@return void # 
function Command.broadcastCommandMessage(self, source,message,sendToSource) end

---@param source org.bukkit.command.CommandSender 
---@param message net.kyori.adventure.text.Component 
---@return void # 
function Command.broadcastCommandMessage(self, source,message) end

---@param source org.bukkit.command.CommandSender 
---@param message net.kyori.adventure.text.Component 
---@param sendToSource boolean 
---@return void # 
function Command.broadcastCommandMessage(self, source,message,sendToSource) end

---@return java.lang.String # 
function Command.toString(self, ) end

---@return boolean # 
function Command.canBeOverriden(self, ) end

