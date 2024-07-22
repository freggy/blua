---@meta

---@class java.net.HostPortrange
local HostPortrange = {}
---@param that java.net.HostPortrange 
---@return boolean # 
function HostPortrange.equals(that) end

---@return int # 
function HostPortrange.hashCode() end

---@param s java.lang.String 
---@return java.lang.String # 
function HostPortrange.toLowerCase(s) end

---@return boolean # 
function HostPortrange.literal() end

---@return boolean # 
function HostPortrange.ipv4Literal() end

---@return boolean # 
function HostPortrange.ipv6Literal() end

---@return java.lang.String # 
function HostPortrange.hostname() end

---@return int[] # 
function HostPortrange.portrange() end

---@return boolean # 
function HostPortrange.wildcard() end

---@return int[] # 
function HostPortrange.defaultPort() end

---@param port java.lang.String 
---@return int[] # 
function HostPortrange.parsePort(port) end

