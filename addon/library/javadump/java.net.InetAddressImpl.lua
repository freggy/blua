---@meta

---@class java.net.InetAddressImpl: 
local InetAddressImpl = {}
---@return java.lang.String # 
function InetAddressImpl.getLocalHostName(self, ) end

---@param hostname java.lang.String 
---@param lookupPolicy java.net.spi.InetAddressResolver.LookupPolicy 
---@return InetAddress[] # 
function InetAddressImpl.lookupAllHostAddr(self, hostname,lookupPolicy) end

---@param addr byte[] 
---@return java.lang.String # 
function InetAddressImpl.getHostByAddr(self, addr) end

---@return java.net.InetAddress # 
function InetAddressImpl.anyLocalAddress(self, ) end

---@return java.net.InetAddress # 
function InetAddressImpl.loopbackAddress(self, ) end

---@param addr java.net.InetAddress 
---@param timeout int 
---@param netif java.net.NetworkInterface 
---@param ttl int 
---@return boolean # 
function InetAddressImpl.isReachable(self, addr,timeout,netif,ttl) end

