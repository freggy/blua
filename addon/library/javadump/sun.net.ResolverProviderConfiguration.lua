---@meta

---@class sun.net.ResolverProviderConfiguration: 
local ResolverProviderConfiguration = {}
---@return java.net.spi.InetAddressResolver # 
function ResolverProviderConfiguration.builtinResolver(self, ) end

---@return java.lang.String # 
function ResolverProviderConfiguration.lookupLocalHostName(self, ) end

