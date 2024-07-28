---@meta

---@class java.net.HostPortrange: 
local HostPortrange = {}
---@param that java.net.HostPortrange 
---@return boolean # 
function HostPortrange.equals(self, that) end

---@return int # 
function HostPortrange.hashCode(self, ) end

---@param s java.lang.String 
---@return java.lang.String # 
function HostPortrange.toLowerCase(self, s) end

---@return boolean # 
function HostPortrange.literal(self, ) end

---@return boolean # 
function HostPortrange.ipv4Literal(self, ) end

---@return boolean # 
function HostPortrange.ipv6Literal(self, ) end

---@return java.lang.String # 
function HostPortrange.hostname(self, ) end

---@return int[] # 
function HostPortrange.portrange(self, ) end

---@return boolean # 
function HostPortrange.wildcard(self, ) end

---@return int[] # 
function HostPortrange.defaultPort(self, ) end

---@param port java.lang.String 
---@return int[] # 
function HostPortrange.parsePort(self, port) end

