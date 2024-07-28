---@meta

---@class org.bukkit.command.CommandSender: net.kyori.adventure.audience.Audience 
local CommandSender = {}
---@param message java.lang.String Message to be displayed
---@return void # 
function CommandSender.sendMessage(message) end

---@param messages java.lang.String An array of messages to be displayed
---@return void # 
function CommandSender.sendMessage(messages) end

---@param sender java.util.UUID The sender of this message
---@param message java.lang.String Message to be displayed
---@return void # 
function CommandSender.sendMessage(sender,message) end

---@param sender java.util.UUID The sender of this message
---@param messages java.lang.String An array of messages to be displayed
---@return void # 
function CommandSender.sendMessage(sender,messages) end

---@return org.bukkit.Server # Server instance
function CommandSender.getServer() end

---@return java.lang.String # Name of the sender
function CommandSender.getName() end

---@return org.bukkit.command.CommandSender.Spigot # 
function CommandSender.spigot() end

---@return net.kyori.adventure.text.Component # Name of the sender
function CommandSender.name() end

---@param identity net.kyori.adventure.identity.Identity 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@return void # 
function CommandSender.sendMessage(identity,message,type) end

---@param message java.lang.String MiniMessage content
---@return void # 
function CommandSender.sendRichMessage(message) end

---@param message java.lang.String MiniMessage content
---@param resolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver resolvers to use
---@return void # 
function CommandSender.sendRichMessage(message,resolvers) end

---@param message java.lang.String plain message
---@return void # 
function CommandSender.sendPlainMessage(message) end

---@param component net.md_5.bungee.api.chat.BaseComponent the component to send
---@return void # 
function CommandSender.sendMessage(component) end

---@param components net.md_5.bungee.api.chat.BaseComponent the components to send
---@return void # 
function CommandSender.sendMessage(components) end

