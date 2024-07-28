---@meta

---@class sun.security.ssl.SSLServerSocketFactoryImpl: javax.net.ssl.SSLServerSocketFactory
local SSLServerSocketFactoryImpl = {}
---@return java.net.ServerSocket # the unbound socket
function SSLServerSocketFactoryImpl.createServerSocket(self, ) end

---@param port int 
---@return java.net.ServerSocket # 
function SSLServerSocketFactoryImpl.createServerSocket(self, port) end

---@param port int 
---@param backlog int 
---@return java.net.ServerSocket # 
function SSLServerSocketFactoryImpl.createServerSocket(self, port,backlog) end

---@param port int 
---@param backlog int 
---@param ifAddress java.net.InetAddress 
---@return java.net.ServerSocket # 
function SSLServerSocketFactoryImpl.createServerSocket(self, port,backlog,ifAddress) end

---@return String[] # 
function SSLServerSocketFactoryImpl.getDefaultCipherSuites(self, ) end

---@return String[] # an array of cipher suite names
function SSLServerSocketFactoryImpl.getSupportedCipherSuites(self, ) end

