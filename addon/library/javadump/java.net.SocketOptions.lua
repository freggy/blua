---@meta

---@class java.net.SocketOptions: 
local SocketOptions = {}
---@param optID int identifies the option
---@param value java.lang.Object the parameter of the socket option
---@return void # 
function SocketOptions.setOption(self, optID,value) end

---@param optID int an {@code int} identifying the option to fetch
---@return java.lang.Object # the value of the option
function SocketOptions.getOption(self, optID) end

