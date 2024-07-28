---@meta

---@class org.bukkit.command.ProxiedCommandSender: org.bukkit.command.CommandSender,net.kyori.adventure.audience.ForwardingAudience.Single
local ProxiedCommandSender = {}
---@return org.bukkit.command.CommandSender # the caller which triggered the command
function ProxiedCommandSender.getCaller(self, ) end

---@return org.bukkit.command.CommandSender # the caller which the command is being run as
function ProxiedCommandSender.getCallee(self, ) end

---@param source net.kyori.adventure.identity.Identity 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@return void # 
function ProxiedCommandSender.sendMessage(self, source,message,type) end

---@return net.kyori.adventure.audience.Audience # 
function ProxiedCommandSender.audience(self, ) end

