---@meta

---@class org.bukkit.command.FormattedCommandAlias: org.bukkit.command.Command 
local FormattedCommandAlias = {}
---@param sender org.bukkit.command.CommandSender 
---@param commandLabel java.lang.String 
---@param args String[] 
---@return boolean # 
function FormattedCommandAlias.execute(sender,commandLabel,args) end

---@param sender org.bukkit.command.CommandSender 
---@param formatString java.lang.String 
---@param args String[] 
---@return java.lang.String # 
function FormattedCommandAlias.buildCommand(sender,formatString,args) end

---@return java.lang.String # 
function FormattedCommandAlias.getTimingName() end

---@param i int 
---@param j int 
---@param k int 
---@return boolean # 
function FormattedCommandAlias.inRange(i,j,k) end

