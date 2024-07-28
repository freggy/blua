---@meta

---@class javax.net.DefaultSocketFactory: javax.net.SocketFactory
local DefaultSocketFactory = {}
---@return java.net.Socket # 
function DefaultSocketFactory.createSocket(self, ) end

---@param host java.lang.String 
---@param port int 
---@return java.net.Socket # 
function DefaultSocketFactory.createSocket(self, host,port) end

---@param address java.net.InetAddress 
---@param port int 
---@return java.net.Socket # 
function DefaultSocketFactory.createSocket(self, address,port) end

---@param host java.lang.String 
---@param port int 
---@param clientAddress java.net.InetAddress 
---@param clientPort int 
---@return java.net.Socket # 
function DefaultSocketFactory.createSocket(self, host,port,clientAddress,clientPort) end

---@param address java.net.InetAddress 
---@param port int 
---@param clientAddress java.net.InetAddress 
---@param clientPort int 
---@return java.net.Socket # 
function DefaultSocketFactory.createSocket(self, address,port,clientAddress,clientPort) end

