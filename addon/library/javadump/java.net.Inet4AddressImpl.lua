---@meta

---@class java.net.Inet4AddressImpl: 
local Inet4AddressImpl = {}
---@return java.lang.String # 
function Inet4AddressImpl.getLocalHostName(self, ) end

---@param hostname java.lang.String 
---@param lookupPolicy java.net.spi.InetAddressResolver.LookupPolicy 
---@return InetAddress[] # 
function Inet4AddressImpl.lookupAllHostAddr(self, hostname,lookupPolicy) end

---@param hostname java.lang.String 
---@return InetAddress[] # 
function Inet4AddressImpl.lookupAllHostAddr(self, hostname) end

---@param addr byte[] 
---@return java.lang.String # 
function Inet4AddressImpl.getHostByAddr(self, addr) end

---@param addr byte[] 
---@param timeout int 
---@param ifaddr byte[] 
---@param ttl int 
---@return boolean # 
function Inet4AddressImpl.isReachable0(self, addr,timeout,ifaddr,ttl) end

---@return java.net.InetAddress # 
function Inet4AddressImpl.anyLocalAddress(self, ) end

---@return java.net.InetAddress # 
function Inet4AddressImpl.loopbackAddress(self, ) end

---@param addr java.net.InetAddress 
---@param timeout int 
---@param netif java.net.NetworkInterface 
---@param ttl int 
---@return boolean # 
function Inet4AddressImpl.isReachable(self, addr,timeout,netif,ttl) end

