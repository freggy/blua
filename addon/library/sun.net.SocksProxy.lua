---@meta

---@class sun.net.SocksProxy: java.net.Proxy 
local SocksProxy = {}
---@param addr java.net.SocketAddress 
---@param version int 
---@return sun.net.SocksProxy # 
function SocksProxy.create(addr,version) end

---@return int # 
function SocksProxy.protocolVersion() end

