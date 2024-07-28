---@meta

---@class org.bukkit.plugin.messaging.Messenger: 
local Messenger = {}
---@param channel java.lang.String Channel name to check.
---@return boolean # True if the channel is reserved, otherwise false.
function Messenger.isReservedChannel(self, channel) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wishes to send messages through the channel.
---@param channel java.lang.String Channel to register.
---@return void # 
function Messenger.registerOutgoingPluginChannel(self, plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin Plugin that no longer wishes to send messages through the     channel.
---@param channel java.lang.String Channel to unregister.
---@return void # 
function Messenger.unregisterOutgoingPluginChannel(self, plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin Plugin that no longer wishes to send plugin messages.
---@return void # 
function Messenger.unregisterOutgoingPluginChannel(self, plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wishes to register to this channel.
---@param channel java.lang.String Channel to register.
---@param listener org.bukkit.plugin.messaging.PluginMessageListener Listener to receive messages on.
---@return org.bukkit.plugin.messaging.PluginMessageListenerRegistration # The resulting registration that was made as a result of this     method.
function Messenger.registerIncomingPluginChannel(self, plugin,channel,listener) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wishes to unregister from this channel.
---@param channel java.lang.String Channel to unregister.
---@param listener org.bukkit.plugin.messaging.PluginMessageListener Listener to stop receiving messages on.
---@return void # 
function Messenger.unregisterIncomingPluginChannel(self, plugin,channel,listener) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wishes to unregister from this channel.
---@param channel java.lang.String Channel to unregister.
---@return void # 
function Messenger.unregisterIncomingPluginChannel(self, plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wishes to unregister from this channel.
---@return void # 
function Messenger.unregisterIncomingPluginChannel(self, plugin) end

---@return java.util.Set # List of all registered outgoing plugin channels.
function Messenger.getOutgoingChannels(self, ) end

---@param plugin org.bukkit.plugin.Plugin Plugin to retrieve channels for.
---@return java.util.Set # List of all registered outgoing plugin channels that a plugin     is registered to.
function Messenger.getOutgoingChannels(self, plugin) end

---@return java.util.Set # List of all registered incoming plugin channels.
function Messenger.getIncomingChannels(self, ) end

---@param plugin org.bukkit.plugin.Plugin Plugin to retrieve channels for.
---@return java.util.Set # List of all registered incoming plugin channels that the plugin     is registered for.
function Messenger.getIncomingChannels(self, plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin to retrieve registrations for.
---@return java.util.Set # List of all registrations that the plugin has.
function Messenger.getIncomingChannelRegistrations(self, plugin) end

---@param channel java.lang.String Channel to retrieve registrations for.
---@return java.util.Set # List of all registrations that are on the channel.
function Messenger.getIncomingChannelRegistrations(self, channel) end

---@param plugin org.bukkit.plugin.Plugin Plugin to retrieve registrations for.
---@param channel java.lang.String Channel to filter registrations by.
---@return java.util.Set # List of all registrations that the plugin has.
function Messenger.getIncomingChannelRegistrations(self, plugin,channel) end

---@param registration org.bukkit.plugin.messaging.PluginMessageListenerRegistration Registration to check.
---@return boolean # True if the registration is valid, otherwise false.
function Messenger.isRegistrationValid(self, registration) end

---@param plugin org.bukkit.plugin.Plugin Plugin to check registration for.
---@param channel java.lang.String Channel to test for.
---@return boolean # True if the channel is registered, else false.
function Messenger.isIncomingChannelRegistered(self, plugin,channel) end

---@param plugin org.bukkit.plugin.Plugin Plugin to check registration for.
---@param channel java.lang.String Channel to test for.
---@return boolean # True if the channel is registered, else false.
function Messenger.isOutgoingChannelRegistered(self, plugin,channel) end

---@param source org.bukkit.entity.Player Source of the message.
---@param channel java.lang.String Channel that the message was sent by.
---@param message byte[] Raw payload of the message.
---@return void # 
function Messenger.dispatchIncomingMessage(self, source,channel,message) end

