---@meta

---@class co.aikar.timings.TimingsCommand: org.bukkit.command.defaults.BukkitCommand 
local TimingsCommand = {}
---@param sender org.bukkit.command.CommandSender 
---@param currentAlias java.lang.String 
---@param args String[] 
---@return boolean # 
function TimingsCommand.execute(sender,currentAlias,args) end

---@param sender org.bukkit.command.CommandSender 
---@param alias java.lang.String 
---@param args String[] 
---@return java.util.List # 
function TimingsCommand.tabComplete(sender,alias,args) end

