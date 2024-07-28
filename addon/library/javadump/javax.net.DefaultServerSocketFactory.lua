---@meta

---@class javax.net.DefaultServerSocketFactory: javax.net.ServerSocketFactory
local DefaultServerSocketFactory = {}
---@return java.net.ServerSocket # 
function DefaultServerSocketFactory.createServerSocket(self, ) end

---@param port int 
---@return java.net.ServerSocket # 
function DefaultServerSocketFactory.createServerSocket(self, port) end

---@param port int 
---@param backlog int 
---@return java.net.ServerSocket # 
function DefaultServerSocketFactory.createServerSocket(self, port,backlog) end

---@param port int 
---@param backlog int 
---@param ifAddress java.net.InetAddress 
---@return java.net.ServerSocket # 
function DefaultServerSocketFactory.createServerSocket(self, port,backlog,ifAddress) end

