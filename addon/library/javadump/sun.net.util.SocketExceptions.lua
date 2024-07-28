---@meta

---@class sun.net.util.SocketExceptions: 
local SocketExceptions = {}
---@param e java.io.IOException 
---@param addr java.net.SocketAddress 
---@return java.io.IOException # 
function SocketExceptions.of(self, e,addr) end

---@param e java.io.IOException 
---@param addr java.net.InetSocketAddress 
---@return java.io.IOException # 
function SocketExceptions.ofInet(self, e,addr) end

---@param e java.io.IOException 
---@param addr java.net.UnixDomainSocketAddress 
---@return java.io.IOException # 
function SocketExceptions.ofUnixDomain(self, e,addr) end

---@param e java.io.IOException 
---@param msg java.lang.String 
---@return java.io.IOException # 
function SocketExceptions.create(self, e,msg) end

