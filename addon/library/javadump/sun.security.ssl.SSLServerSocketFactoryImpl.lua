---@meta

---@class sun.security.ssl.SSLServerSocketFactoryImpl: javax.net.ssl.SSLServerSocketFactory 
local SSLServerSocketFactoryImpl = {}
---@return java.net.ServerSocket # the unbound socket
function SSLServerSocketFactoryImpl.createServerSocket() end

---@param port int 
---@return java.net.ServerSocket # 
function SSLServerSocketFactoryImpl.createServerSocket(port) end

---@param port int 
---@param backlog int 
---@return java.net.ServerSocket # 
function SSLServerSocketFactoryImpl.createServerSocket(port,backlog) end

---@param port int 
---@param backlog int 
---@param ifAddress java.net.InetAddress 
---@return java.net.ServerSocket # 
function SSLServerSocketFactoryImpl.createServerSocket(port,backlog,ifAddress) end

---@return String[] # 
function SSLServerSocketFactoryImpl.getDefaultCipherSuites() end

---@return String[] # an array of cipher suite names
function SSLServerSocketFactoryImpl.getSupportedCipherSuites() end

