---@meta

---@class org.bukkit.plugin.RegisteredListener: 
local RegisteredListener = {}
---@return org.bukkit.event.Listener # Registered Listener
function RegisteredListener.getListener(self, ) end

---@return org.bukkit.plugin.Plugin # Registered Plugin
function RegisteredListener.getPlugin(self, ) end

---@return org.bukkit.event.EventPriority # Registered Priority
function RegisteredListener.getPriority(self, ) end

---@param event org.bukkit.event.Event The event
---@return void # 
function RegisteredListener.callEvent(self, event) end

---@return boolean # True when ignoring cancelled events
function RegisteredListener.isIgnoringCancelled(self, ) end

---@return org.bukkit.plugin.EventExecutor # executor
function RegisteredListener.getExecutor(self, ) end

---@return java.lang.String # 
function RegisteredListener.toString(self, ) end

