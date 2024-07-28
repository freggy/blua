---@meta

---@class org.bukkit.plugin.messaging.StandardMessenger
local StandardMessenger = {}
---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return void # 
function StandardMessenger.addToOutgoing(plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return void # 
function StandardMessenger.removeFromOutgoing(plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function StandardMessenger.removeFromOutgoing(plugin) end

---@param registration org.bukkit.plugin.messaging.PluginMessageListenerRegistration 
---@return void # 
function StandardMessenger.addToIncoming(registration) end

---@param registration org.bukkit.plugin.messaging.PluginMessageListenerRegistration 
---@return void # 
function StandardMessenger.removeFromIncoming(registration) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return void # 
function StandardMessenger.removeFromIncoming(plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function StandardMessenger.removeFromIncoming(plugin) end

---@param channel java.lang.String 
---@return boolean # 
function StandardMessenger.isReservedChannel(channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return void # 
function StandardMessenger.registerOutgoingPluginChannel(plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return void # 
function StandardMessenger.unregisterOutgoingPluginChannel(plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function StandardMessenger.unregisterOutgoingPluginChannel(plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@param listener org.bukkit.plugin.messaging.PluginMessageListener 
---@return org.bukkit.plugin.messaging.PluginMessageListenerRegistration # 
function StandardMessenger.registerIncomingPluginChannel(plugin,channel,listener) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@param listener org.bukkit.plugin.messaging.PluginMessageListener 
---@return void # 
function StandardMessenger.unregisterIncomingPluginChannel(plugin,channel,listener) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return void # 
function StandardMessenger.unregisterIncomingPluginChannel(plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function StandardMessenger.unregisterIncomingPluginChannel(plugin) end

---@return java.util.Set # 
function StandardMessenger.getOutgoingChannels() end

---@param plugin org.bukkit.plugin.Plugin 
---@return java.util.Set # 
function StandardMessenger.getOutgoingChannels(plugin) end

---@return java.util.Set # 
function StandardMessenger.getIncomingChannels() end

---@param plugin org.bukkit.plugin.Plugin 
---@return java.util.Set # 
function StandardMessenger.getIncomingChannels(plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@return java.util.Set # 
function StandardMessenger.getIncomingChannelRegistrations(plugin) end

---@param channel java.lang.String 
---@return java.util.Set # 
function StandardMessenger.getIncomingChannelRegistrations(channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return java.util.Set # 
function StandardMessenger.getIncomingChannelRegistrations(plugin,channel) end

---@param registration org.bukkit.plugin.messaging.PluginMessageListenerRegistration 
---@return boolean # 
function StandardMessenger.isRegistrationValid(registration) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return boolean # 
function StandardMessenger.isIncomingChannelRegistered(plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel java.lang.String 
---@return boolean # 
function StandardMessenger.isOutgoingChannelRegistered(plugin,channel) end

---@param source org.bukkit.entity.Player 
---@param channel java.lang.String 
---@param message byte[] 
---@return void # 
function StandardMessenger.dispatchIncomingMessage(source,channel,message) end

---@param channel java.lang.String Channel name to validate.
---@return void # 
function StandardMessenger.validateChannel(channel) end

---@param channel java.lang.String Channel name to validate.
---@return java.lang.String # corrected channel name
function StandardMessenger.validateAndCorrectChannel(channel) end

---@param messenger org.bukkit.plugin.messaging.Messenger Messenger to use for validation.
---@param source org.bukkit.plugin.Plugin Source plugin of the Message.
---@param channel java.lang.String Plugin Channel to send the message by.
---@param message byte[] Raw message payload to send.
---@return void # 
function StandardMessenger.validatePluginMessage(messenger,source,channel,message) end

