---@meta

---@class org.bukkit.plugin.ServicesManager
local ServicesManager = {}
---@param service java.lang.Class service class
---@param provider T provider to register
---@param plugin org.bukkit.plugin.Plugin plugin with the provider
---@param priority org.bukkit.plugin.ServicePriority priority of the provider
---@return void # 
function ServicesManager.register(service,provider,plugin,priority) end

---@param plugin org.bukkit.plugin.Plugin The plugin
---@return void # 
function ServicesManager.unregisterAll(plugin) end

---@param service java.lang.Class The service interface
---@param provider java.lang.Object The service provider implementation
---@return void # 
function ServicesManager.unregister(service,provider) end

---@param provider java.lang.Object The service provider implementation
---@return void # 
function ServicesManager.unregister(provider) end

---@param service java.lang.Class The service interface
---@return T # provider or null
function ServicesManager.load(service) end

---@param service java.lang.Class The service interface
---@return org.bukkit.plugin.RegisteredServiceProvider # provider registration or null
function ServicesManager.getRegistration(service) end

---@param plugin org.bukkit.plugin.Plugin The plugin
---@return java.util.List # provider registrations
function ServicesManager.getRegistrations(plugin) end

---@param service java.lang.Class The service interface
---@return java.util.Collection # list of registrations
function ServicesManager.getRegistrations(service) end

---@return java.util.Collection # list of known services
function ServicesManager.getKnownServices() end

---@param service java.lang.Class service to check
---@return boolean # whether there has been a registered provider
function ServicesManager.isProvidedFor(service) end

