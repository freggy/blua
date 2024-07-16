---@meta

---@class io.papermc.paper.command.brigadier.BasicCommand
local BasicCommand = {}
---@param commandSourceStack io.papermc.paper.command.brigadier.CommandSourceStack the commandSourceStack of the command
---@param args String[] the arguments of the command ignoring repeated spaces
---@return void # 
function BasicCommand.execute(commandSourceStack,args) end

---@param commandSourceStack io.papermc.paper.command.brigadier.CommandSourceStack the commandSourceStack of the command
---@param args String[] the arguments of the command including repeated spaces
---@return java.util.Collection # a collection of suggestions
function BasicCommand.suggest(commandSourceStack,args) end

