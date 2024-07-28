---@meta

---@class javax.net.ssl.DefaultSSLServerSocketFactory: javax.net.ssl.SSLServerSocketFactory 
local DefaultSSLServerSocketFactory = {}
---@return java.net.ServerSocket # 
function DefaultSSLServerSocketFactory.throwException() end

---@return java.net.ServerSocket # 
function DefaultSSLServerSocketFactory.createServerSocket() end

---@param port int 
---@return java.net.ServerSocket # 
function DefaultSSLServerSocketFactory.createServerSocket(port) end

---@param port int 
---@param backlog int 
---@return java.net.ServerSocket # 
function DefaultSSLServerSocketFactory.createServerSocket(port,backlog) end

---@param port int 
---@param backlog int 
---@param ifAddress java.net.InetAddress 
---@return java.net.ServerSocket # 
function DefaultSSLServerSocketFactory.createServerSocket(port,backlog,ifAddress) end

---@return String[] # 
function DefaultSSLServerSocketFactory.getDefaultCipherSuites() end

---@return String[] # 
function DefaultSSLServerSocketFactory.getSupportedCipherSuites() end

