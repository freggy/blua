---@meta

---@class org.bukkit.command.CommandExecutor
local CommandExecutor = {}
---@param sender org.bukkit.command.CommandSender Source of the command
---@param command org.bukkit.command.Command Command which was executed
---@param label java.lang.String Alias of the command which was used
---@param args String[] Passed command arguments
---@return boolean # true if a valid command, otherwise false
function CommandExecutor.onCommand(sender,command,label,args) end

