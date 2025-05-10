---@meta

---@class io.papermc.paper.command.brigadier.BasicCommand: 
local BasicCommand = {}
---@param commandSourceStack io.papermc.paper.command.brigadier.CommandSourceStack the commandSourceStack of the command
---@param args String[] the arguments of the command ignoring repeated spaces
---@return void # 
function BasicCommand.execute(self, commandSourceStack,args) end

---@param commandSourceStack io.papermc.paper.command.brigadier.CommandSourceStack the commandSourceStack of the command
---@param args String[] the arguments of the command including repeated spaces
---@return java.util.Collection # a collection of suggestions
function BasicCommand.suggest(self, commandSourceStack,args) end

---@param sender org.bukkit.command.CommandSender the command sender trying to execute the command
---@return boolean # whether the command sender fulfills the root command requirement
function BasicCommand.canUse(self, sender) end

---@return java.lang.String # the permission for the root command used in {@link #canUse(CommandSender)}
function BasicCommand.permission(self, ) end

