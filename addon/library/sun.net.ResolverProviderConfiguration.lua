---@meta

---@class sun.net.ResolverProviderConfiguration
local ResolverProviderConfiguration = {}
---@return java.net.spi.InetAddressResolver # 
function ResolverProviderConfiguration.builtinResolver() end

---@return java.lang.String # 
function ResolverProviderConfiguration.lookupLocalHostName() end

