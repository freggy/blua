---@meta

---@class java.net.spi.InetAddressResolverProvider: 
local InetAddressResolverProvider = {}
---@param configuration java.net.spi.InetAddressResolverProvider.Configuration a {@link Configuration} instance containing platform built-in address                     resolution configuration.
---@return java.net.spi.InetAddressResolver # the resolver provided by this provider
function InetAddressResolverProvider.get(self, configuration) end

---@return java.lang.String # 
function InetAddressResolverProvider.name(self, ) end

---@return java.lang.Void # 
function InetAddressResolverProvider.checkPermission(self, ) end

