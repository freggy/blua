---@meta

---@class java.net.Inet4AddressImpl
local Inet4AddressImpl = {}
---@return java.lang.String # 
function Inet4AddressImpl.getLocalHostName() end

---@param hostname java.lang.String 
---@param lookupPolicy java.net.spi.InetAddressResolver.LookupPolicy 
---@return InetAddress[] # 
function Inet4AddressImpl.lookupAllHostAddr(hostname,lookupPolicy) end

---@param hostname java.lang.String 
---@return InetAddress[] # 
function Inet4AddressImpl.lookupAllHostAddr(hostname) end

---@param addr byte[] 
---@return java.lang.String # 
function Inet4AddressImpl.getHostByAddr(addr) end

---@param addr byte[] 
---@param timeout int 
---@param ifaddr byte[] 
---@param ttl int 
---@return boolean # 
function Inet4AddressImpl.isReachable0(addr,timeout,ifaddr,ttl) end

---@return java.net.InetAddress # 
function Inet4AddressImpl.anyLocalAddress() end

---@return java.net.InetAddress # 
function Inet4AddressImpl.loopbackAddress() end

---@param addr java.net.InetAddress 
---@param timeout int 
---@param netif java.net.NetworkInterface 
---@param ttl int 
---@return boolean # 
function Inet4AddressImpl.isReachable(addr,timeout,netif,ttl) end

