---@meta

---@class java.net.Inet6AddressImpl: 
local Inet6AddressImpl = {}
---@return java.lang.String # 
function Inet6AddressImpl.getLocalHostName(self, ) end

---@param hostname java.lang.String 
---@param lookupPolicy java.net.spi.InetAddressResolver.LookupPolicy 
---@return InetAddress[] # 
function Inet6AddressImpl.lookupAllHostAddr(self, hostname,lookupPolicy) end

---@param hostname java.lang.String 
---@param characteristics int 
---@return InetAddress[] # 
function Inet6AddressImpl.lookupAllHostAddr(self, hostname,characteristics) end

---@param addr byte[] 
---@return java.lang.String # 
function Inet6AddressImpl.getHostByAddr(self, addr) end

---@param addr byte[] 
---@param scope int 
---@param timeout int 
---@param inf byte[] 
---@param ttl int 
---@param if_scope int 
---@return boolean # 
function Inet6AddressImpl.isReachable0(self, addr,scope,timeout,inf,ttl,if_scope) end

---@param addr java.net.InetAddress 
---@param timeout int 
---@param netif java.net.NetworkInterface 
---@param ttl int 
---@return boolean # 
function Inet6AddressImpl.isReachable(self, addr,timeout,netif,ttl) end

---@return java.net.InetAddress # 
function Inet6AddressImpl.anyLocalAddress(self, ) end

---@return java.net.InetAddress # 
function Inet6AddressImpl.loopbackAddress(self, ) end

