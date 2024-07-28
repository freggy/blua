---@meta

---@class java.net.spi.InetAddressResolver: 
local InetAddressResolver = {}
---@param host java.lang.String the specified hostname
---@param lookupPolicy java.net.spi.InetAddressResolver.LookupPolicy the address lookup policy
---@return java.util.stream.Stream # a stream of IP addresses for the requested host
function InetAddressResolver.lookupByName(self, host,lookupPolicy) end

---@param addr byte[] byte array representing a raw IP address
---@return java.lang.String # {@code String} representing the host name mapping
function InetAddressResolver.lookupByAddress(self, addr) end

