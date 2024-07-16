---@meta

---@class com.destroystokyo.paper.exception.ServerCommandException: com.destroystokyo.paper.exception.ServerException 
local ServerCommandException = {}
---@return org.bukkit.command.Command # exception throwing command
function ServerCommandException.getCommand() end

---@return org.bukkit.command.CommandSender # command sender of exception thrown command request
function ServerCommandException.getCommandSender() end

---@return String[] # arguments of exception thrown command request
function ServerCommandException.getArguments() end

