---@meta

---@class org.bukkit.plugin.messaging.PluginMessageListener
local PluginMessageListener = {}
---@param channel java.lang.String Channel that the message was sent through.
---@param player org.bukkit.entity.Player Source of the message.
---@param message byte[] The raw message that was sent.
---@return void # 
function PluginMessageListener.onPluginMessageReceived(channel,player,message) end

