---@meta

---@class org.bukkit.command.FormattedCommandAlias: org.bukkit.command.Command
local FormattedCommandAlias = {}
---@param sender org.bukkit.command.CommandSender 
---@param commandLabel java.lang.String 
---@param args String[] 
---@return boolean # 
function FormattedCommandAlias.execute(self, sender,commandLabel,args) end

---@param sender org.bukkit.command.CommandSender 
---@param formatString java.lang.String 
---@param args String[] 
---@return java.lang.String # 
function FormattedCommandAlias.buildCommand(self, sender,formatString,args) end

---@return java.lang.String # 
function FormattedCommandAlias.getTimingName(self, ) end

---@param i int 
---@param j int 
---@param k int 
---@return boolean # 
function FormattedCommandAlias.inRange(self, i,j,k) end

