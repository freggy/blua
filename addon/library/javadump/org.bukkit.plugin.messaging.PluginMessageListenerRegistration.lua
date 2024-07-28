---@meta

---@class org.bukkit.plugin.messaging.PluginMessageListenerRegistration: 
local PluginMessageListenerRegistration = {}
---@return java.lang.String # Plugin channel.
function PluginMessageListenerRegistration.getChannel(self, ) end

---@return org.bukkit.plugin.messaging.PluginMessageListener # Registered listener.
function PluginMessageListenerRegistration.getListener(self, ) end

---@return org.bukkit.plugin.Plugin # Registered plugin.
function PluginMessageListenerRegistration.getPlugin(self, ) end

---@return boolean # True if this registration is still valid, otherwise false.
function PluginMessageListenerRegistration.isValid(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function PluginMessageListenerRegistration.equals(self, obj) end

---@return int # 
function PluginMessageListenerRegistration.hashCode(self, ) end

