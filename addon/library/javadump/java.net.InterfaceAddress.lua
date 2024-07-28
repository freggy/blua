---@meta

---@class java.net.InterfaceAddress: 
local InterfaceAddress = {}
---@return java.net.InetAddress # the {@code InetAddress} for this address.
function InterfaceAddress.getAddress(self, ) end

---@return java.net.InetAddress # the {@code InetAddress} representing the broadcast         address or {@code null} if there is no broadcast address.
function InterfaceAddress.getBroadcast(self, ) end

---@return short # a {@code short} representing the prefix length for the         subnet of that address.
function InterfaceAddress.getNetworkPrefixLength(self, ) end

---@param obj java.lang.Object the object to compare against.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function InterfaceAddress.equals(self, obj) end

---@return int # a hash code value for this Interface address.
function InterfaceAddress.hashCode(self, ) end

---@return java.lang.String # a string representation of this Interface address.
function InterfaceAddress.toString(self, ) end

