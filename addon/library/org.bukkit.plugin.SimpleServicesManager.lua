---@meta

---@class org.bukkit.plugin.SimpleServicesManager
local SimpleServicesManager = {}
---@param service java.lang.Class service class
---@param provider T provider to register
---@param plugin org.bukkit.plugin.Plugin plugin with the provider
---@param priority org.bukkit.plugin.ServicePriority priority of the provider
---@return void # 
function SimpleServicesManager.register(service,provider,plugin,priority) end

---@param plugin org.bukkit.plugin.Plugin The plugin
---@return void # 
function SimpleServicesManager.unregisterAll(plugin) end

---@param service java.lang.Class The service interface
---@param provider java.lang.Object The service provider implementation
---@return void # 
function SimpleServicesManager.unregister(service,provider) end

---@param provider java.lang.Object The service provider implementation
---@return void # 
function SimpleServicesManager.unregister(provider) end

---@param service java.lang.Class The service interface
---@return T # provider or null
function SimpleServicesManager.load(service) end

---@param service java.lang.Class The service interface
---@return org.bukkit.plugin.RegisteredServiceProvider # provider registration or null
function SimpleServicesManager.getRegistration(service) end

---@param plugin org.bukkit.plugin.Plugin The plugin
---@return java.util.List # provider registrations
function SimpleServicesManager.getRegistrations(plugin) end

---@param service java.lang.Class The service interface
---@return java.util.List # a copy of the list of registrations
function SimpleServicesManager.getRegistrations(service) end

---@return java.util.Set # a copy of the set of known services
function SimpleServicesManager.getKnownServices() end

---@param service java.lang.Class service to check
---@return boolean # true if and only if there are registered providers
function SimpleServicesManager.isProvidedFor(service) end

