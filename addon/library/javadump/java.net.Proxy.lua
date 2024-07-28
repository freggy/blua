---@meta

---@class java.net.Proxy: 
local Proxy = {}
---@return java.net.Proxy.Type # a Type representing the proxy type
function Proxy.type(self, ) end

---@return java.net.SocketAddress # a {@code SocketAddress} representing the socket end         point of the proxy
function Proxy.address(self, ) end

---@return java.lang.String # a string representation of this object.
function Proxy.toString(self, ) end

---@param obj java.lang.Object the object to compare against.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function Proxy.equals(self, obj) end

---@return int # a hash code value for this Proxy.
function Proxy.hashCode(self, ) end

