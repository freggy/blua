---@meta

---@class org.bukkit.command.CommandSender: net.kyori.adventure.audience.Audience,org.bukkit.permissions.Permissible
local CommandSender = {}
---@param message java.lang.String Message to be displayed
---@return void # 
function CommandSender.sendMessage(self, message) end

---@param messages java.lang.String An array of messages to be displayed
---@return void # 
function CommandSender.sendMessage(self, messages) end

---@param sender java.util.UUID The sender of this message
---@param message java.lang.String Message to be displayed
---@return void # 
function CommandSender.sendMessage(self, sender,message) end

---@param sender java.util.UUID The sender of this message
---@param messages java.lang.String An array of messages to be displayed
---@return void # 
function CommandSender.sendMessage(self, sender,messages) end

---@return org.bukkit.Server # Server instance
function CommandSender.getServer(self, ) end

---@return java.lang.String # Name of the sender
function CommandSender.getName(self, ) end

---@return org.bukkit.command.CommandSender.Spigot # 
function CommandSender.spigot(self, ) end

---@return net.kyori.adventure.text.Component # Name of the sender
function CommandSender.name(self, ) end

---@param identity net.kyori.adventure.identity.Identity 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@return void # 
function CommandSender.sendMessage(self, identity,message,type) end

---@param message java.lang.String MiniMessage content
---@return void # 
function CommandSender.sendRichMessage(self, message) end

---@param message java.lang.String MiniMessage content
---@param resolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver resolvers to use
---@return void # 
function CommandSender.sendRichMessage(self, message,resolvers) end

---@param message java.lang.String plain message
---@return void # 
function CommandSender.sendPlainMessage(self, message) end

---@param component net.md_5.bungee.api.chat.BaseComponent the component to send
---@return void # 
function CommandSender.sendMessage(self, component) end

---@param components net.md_5.bungee.api.chat.BaseComponent the components to send
---@return void # 
function CommandSender.sendMessage(self, components) end

