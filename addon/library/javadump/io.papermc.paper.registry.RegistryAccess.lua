---@meta

---@class io.papermc.paper.registry.RegistryAccess
local RegistryAccess = {}
---@return io.papermc.paper.registry.RegistryAccess # the RegistryAccess instance
function RegistryAccess.registryAccess() end

---@param type java.lang.Class the type
---@return org.bukkit.Registry # the registry or null if none found
function RegistryAccess.getRegistry(type) end

---@param registryKey io.papermc.paper.registry.RegistryKey 
---@return org.bukkit.Registry # 
function RegistryAccess.getRegistry(registryKey) end

