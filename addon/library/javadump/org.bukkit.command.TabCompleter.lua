---@meta

---@class org.bukkit.command.TabCompleter: 
local TabCompleter = {}
---@param sender org.bukkit.command.CommandSender Source of the command.  For players tab-completing a     command inside of a command block, this will be the player, not     the command block.
---@param command org.bukkit.command.Command Command which was executed
---@param label java.lang.String Alias of the command which was used
---@param args String[] The arguments passed to the command, including final     partial argument to be completed
---@return java.util.List # A List of possible completions for the final argument, or null     to default to the command executor
function TabCompleter.onTabComplete(self, sender,command,label,args) end

