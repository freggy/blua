---@meta

---@class java.net.InterfaceAddress
local InterfaceAddress = {}
---@return java.net.InetAddress # the {@code InetAddress} for this address.
function InterfaceAddress.getAddress() end

---@return java.net.InetAddress # the {@code InetAddress} representing the broadcast         address or {@code null} if there is no broadcast address.
function InterfaceAddress.getBroadcast() end

---@return short # a {@code short} representing the prefix length for the         subnet of that address.
function InterfaceAddress.getNetworkPrefixLength() end

---@param obj java.lang.Object the object to compare against.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function InterfaceAddress.equals(obj) end

---@return int # a hash code value for this Interface address.
function InterfaceAddress.hashCode() end

---@return java.lang.String # a string representation of this Interface address.
function InterfaceAddress.toString() end

