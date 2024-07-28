---@meta

---@class org.bukkit.plugin.RegisteredServiceProvider: 
local RegisteredServiceProvider = {}
---@return java.lang.Class # 
function RegisteredServiceProvider.getService(self, ) end

---@return org.bukkit.plugin.Plugin # 
function RegisteredServiceProvider.getPlugin(self, ) end

---@return T # 
function RegisteredServiceProvider.getProvider(self, ) end

---@return org.bukkit.plugin.ServicePriority # 
function RegisteredServiceProvider.getPriority(self, ) end

---@param other org.bukkit.plugin.RegisteredServiceProvider 
---@return int # 
function RegisteredServiceProvider.compareTo(self, other) end

