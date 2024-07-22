---@meta

---@class org.bukkit.plugin.RegisteredServiceProvider
local RegisteredServiceProvider = {}
---@return java.lang.Class # 
function RegisteredServiceProvider.getService() end

---@return org.bukkit.plugin.Plugin # 
function RegisteredServiceProvider.getPlugin() end

---@return T # 
function RegisteredServiceProvider.getProvider() end

---@return org.bukkit.plugin.ServicePriority # 
function RegisteredServiceProvider.getPriority() end

---@param other org.bukkit.plugin.RegisteredServiceProvider 
---@return int # 
function RegisteredServiceProvider.compareTo(other) end

