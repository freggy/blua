---@meta

---@class org.bukkit.command.MultipleCommandAlias: org.bukkit.command.Command 
local MultipleCommandAlias = {}
---@return Command[] # commands associated with alias
function MultipleCommandAlias.getCommands() end

---@param sender org.bukkit.command.CommandSender 
---@param commandLabel java.lang.String 
---@param args String[] 
---@return boolean # 
function MultipleCommandAlias.execute(sender,commandLabel,args) end

