---@meta

---@class java.net.InetAddressImpl
local InetAddressImpl = {}
---@return java.lang.String # 
function InetAddressImpl.getLocalHostName() end

---@param hostname java.lang.String 
---@param lookupPolicy java.net.spi.InetAddressResolver.LookupPolicy 
---@return InetAddress[] # 
function InetAddressImpl.lookupAllHostAddr(hostname,lookupPolicy) end

---@param addr byte[] 
---@return java.lang.String # 
function InetAddressImpl.getHostByAddr(addr) end

---@return java.net.InetAddress # 
function InetAddressImpl.anyLocalAddress() end

---@return java.net.InetAddress # 
function InetAddressImpl.loopbackAddress() end

---@param addr java.net.InetAddress 
---@param timeout int 
---@param netif java.net.NetworkInterface 
---@param ttl int 
---@return boolean # 
function InetAddressImpl.isReachable(addr,timeout,netif,ttl) end

