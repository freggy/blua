---@meta

---@class org.bukkit.plugin.messaging.StandardMessenger: 
local StandardMessenger = {}
---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return void # 
function StandardMessenger.addToOutgoing(self, plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return void # 
function StandardMessenger.removeFromOutgoing(self, plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function StandardMessenger.removeFromOutgoing(self, plugin) end

---@param registration org.bukkit.plugin.messaging.PluginMessageListenerRegistration 
---@return void # 
function StandardMessenger.addToIncoming(self, registration) end

---@param registration org.bukkit.plugin.messaging.PluginMessageListenerRegistration 
---@return void # 
function StandardMessenger.removeFromIncoming(self, registration) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return void # 
function StandardMessenger.removeFromIncoming(self, plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function StandardMessenger.removeFromIncoming(self, plugin) end

---@param channel java.lang.String 
---@return boolean # 
function StandardMessenger.isReservedChannel(self, channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return void # 
function StandardMessenger.registerOutgoingPluginChannel(self, plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return void # 
function StandardMessenger.unregisterOutgoingPluginChannel(self, plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function StandardMessenger.unregisterOutgoingPluginChannel(self, plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@param listener org.bukkit.plugin.messaging.PluginMessageListener 
---@return org.bukkit.plugin.messaging.PluginMessageListenerRegistration # 
function StandardMessenger.registerIncomingPluginChannel(self, plugin,channel,listener) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@param listener org.bukkit.plugin.messaging.PluginMessageListener 
---@return void # 
function StandardMessenger.unregisterIncomingPluginChannel(self, plugin,channel,listener) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return void # 
function StandardMessenger.unregisterIncomingPluginChannel(self, plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function StandardMessenger.unregisterIncomingPluginChannel(self, plugin) end

---@return java.util.Set # 
function StandardMessenger.getOutgoingChannels(self, ) end

---@param plugin org.bukkit.plugin.Plugin 
---@return java.util.Set # 
function StandardMessenger.getOutgoingChannels(self, plugin) end

---@return java.util.Set # 
function StandardMessenger.getIncomingChannels(self, ) end

---@param plugin org.bukkit.plugin.Plugin 
---@return java.util.Set # 
function StandardMessenger.getIncomingChannels(self, plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@return java.util.Set # 
function StandardMessenger.getIncomingChannelRegistrations(self, plugin) end

---@param channel java.lang.String 
---@return java.util.Set # 
function StandardMessenger.getIncomingChannelRegistrations(self, channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return java.util.Set # 
function StandardMessenger.getIncomingChannelRegistrations(self, plugin,channel) end

---@param registration org.bukkit.plugin.messaging.PluginMessageListenerRegistration 
---@return boolean # 
function StandardMessenger.isRegistrationValid(self, registration) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return boolean # 
function StandardMessenger.isIncomingChannelRegistered(self, plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return boolean # 
function StandardMessenger.isOutgoingChannelRegistered(self, plugin,channel) end

---@param source org.bukkit.entity.Player 
---@param channel java.lang.String 
---@param message byte[] 
---@return void # 
function StandardMessenger.dispatchIncomingMessage(self, source,channel,message) end

---@param channel java.lang.String Channel name to validate.
---@return void # 
function StandardMessenger.validateChannel(self, channel) end

---@param channel java.lang.String Channel name to validate.
---@return java.lang.String # corrected channel name
function StandardMessenger.validateAndCorrectChannel(self, channel) end

---@param channel java.lang.String 
---@return java.lang.String # 
function StandardMessenger.shortened(self, channel) end

---@param messenger org.bukkit.plugin.messaging.Messenger Messenger to use for validation.
---@param source org.bukkit.plugin.Plugin Source plugin of the Message.
---@param channel java.lang.String Plugin Channel to send the message by.
---@param message byte[] Raw message payload to send.
---@return void # 
function StandardMessenger.validatePluginMessage(self, messenger,source,channel,message) end

