---@meta

---@class org.bukkit.command.RemoteConsoleCommandSender: org.bukkit.command.CommandSender 
local RemoteConsoleCommandSender = {}
---@return java.net.SocketAddress # the remote sender's address
function RemoteConsoleCommandSender.getAddress() end

