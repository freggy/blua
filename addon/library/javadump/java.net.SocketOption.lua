---@meta

---@class java.net.SocketOption: 
local SocketOption = {}
---@return java.lang.String # the name of the socket option
function SocketOption.name(self, ) end

---@return java.lang.Class # the type of the socket option value
function SocketOption.type(self, ) end

