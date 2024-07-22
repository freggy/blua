---@meta

---@class java.net.Inet4Address: java.net.InetAddress 
local Inet4Address = {}
---@return java.lang.Object # the alternate object to be serialized.
function Inet4Address.writeReplace() end

---@return boolean # a {@code boolean} indicating if the InetAddress is an IP multicast address
function Inet4Address.isMulticastAddress() end

---@return boolean # a {@code boolean} indicating if the InetAddress is         a wildcard address.
function Inet4Address.isAnyLocalAddress() end

---@return boolean # a {@code boolean} indicating if the InetAddress is a loopback address; or false otherwise.
function Inet4Address.isLoopbackAddress() end

---@return boolean # a {@code boolean} indicating if the InetAddress is a link local address; or false if address is not a link local unicast address.
function Inet4Address.isLinkLocalAddress() end

---@return boolean # a {@code boolean} indicating if the InetAddress is a site local address; or false if address is not a site local unicast address.
function Inet4Address.isSiteLocalAddress() end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of global scope, false if it is not         of global scope or it is not a multicast address
function Inet4Address.isMCGlobal() end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of node-local scope, false if it is not         of node-local scope or it is not a multicast address
function Inet4Address.isMCNodeLocal() end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of link-local scope, false if it is not         of link-local scope or it is not a multicast address
function Inet4Address.isMCLinkLocal() end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of site-local scope, false if it is not         of site-local scope or it is not a multicast address
function Inet4Address.isMCSiteLocal() end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of organization-local scope,         false if it is not of organization-local scope         or it is not a multicast address
function Inet4Address.isMCOrgLocal() end

---@return byte[] # the raw IP address of this object.
function Inet4Address.getAddress() end

---@return int # 
function Inet4Address.addressValue() end

---@return java.lang.String # the raw IP address in a string format.
function Inet4Address.getHostAddress() end

---@return int # a hash code value for this IP address.
function Inet4Address.hashCode() end

---@param obj java.lang.Object the object to compare against.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function Inet4Address.equals(obj) end

---@param src byte[] a byte array representing an IPv4 numeric address
---@return java.lang.String # a String representing the IPv4 address in         textual representation format
function Inet4Address.numericToTextFormat(src) end

---@return void # 
function Inet4Address.init() end

