---@meta

---@class org.bukkit.command.defaults.ReloadCommand: org.bukkit.command.defaults.BukkitCommand
local ReloadCommand = {}
---@param sender org.bukkit.command.CommandSender 
---@param currentAlias java.lang.String 
---@param args String[] 
---@return boolean # 
function ReloadCommand.execute(self, sender,currentAlias,args) end

---@param sender org.bukkit.command.CommandSender 
---@param alias java.lang.String 
---@param args String[] 
---@return java.util.List # 
function ReloadCommand.tabComplete(self, sender,alias,args) end

