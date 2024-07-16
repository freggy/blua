---@meta

---@class org.bukkit.plugin.RegisteredListener
local RegisteredListener = {}
---@return org.bukkit.event.Listener # Registered Listener
function RegisteredListener.getListener() end

---@return org.bukkit.plugin.Plugin # Registered Plugin
function RegisteredListener.getPlugin() end

---@return org.bukkit.event.EventPriority # Registered Priority
function RegisteredListener.getPriority() end

---@param event org.bukkit.event.Event The event
---@return void # 
function RegisteredListener.callEvent(event) end

---@return boolean # True when ignoring cancelled events
function RegisteredListener.isIgnoringCancelled() end

---@return org.bukkit.plugin.EventExecutor # executor
function RegisteredListener.getExecutor() end

---@return java.lang.String # 
function RegisteredListener.toString() end

