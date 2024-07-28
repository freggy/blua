---@meta

---@class org.bukkit.plugin.messaging.PluginMessageRecipient
local PluginMessageRecipient = {}
---@param source org.bukkit.plugin.Plugin The plugin that sent this message.
---@param channel java.lang.String The channel to send this message on.
---@param message byte[] The raw message to send.
---@return void # 
function PluginMessageRecipient.sendPluginMessage(source,channel,message) end

---@return java.util.Set # Set containing all the channels that this client may accept.
function PluginMessageRecipient.getListeningPluginChannels() end

