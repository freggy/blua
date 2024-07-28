---@meta

---@class jdk.internal.access.JavaNetInetAddressAccess: 
local JavaNetInetAddressAccess = {}
---@param ia java.net.InetAddress 
---@return java.lang.String # 
function JavaNetInetAddressAccess.getOriginalHostName(self, ia) end

---@param inet4Address java.net.Inet4Address 
---@return int # 
function JavaNetInetAddressAccess.addressValue(self, inet4Address) end

---@param inet6Address java.net.Inet6Address 
---@return byte[] # 
function JavaNetInetAddressAccess.addressBytes(self, inet6Address) end

