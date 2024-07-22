---@meta

---@class org.bukkit.plugin.messaging.PluginMessageListenerRegistration
local PluginMessageListenerRegistration = {}
---@return java.lang.String # Plugin channel.
function PluginMessageListenerRegistration.getChannel() end

---@return org.bukkit.plugin.messaging.PluginMessageListener # Registered listener.
function PluginMessageListenerRegistration.getListener() end

---@return org.bukkit.plugin.Plugin # Registered plugin.
function PluginMessageListenerRegistration.getPlugin() end

---@return boolean # True if this registration is still valid, otherwise false.
function PluginMessageListenerRegistration.isValid() end

---@param obj java.lang.Object 
---@return boolean # 
function PluginMessageListenerRegistration.equals(obj) end

---@return int # 
function PluginMessageListenerRegistration.hashCode() end

