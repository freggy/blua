---@meta

---@class javax.net.ssl.DefaultSSLServerSocketFactory: javax.net.ssl.SSLServerSocketFactory
local DefaultSSLServerSocketFactory = {}
---@return java.net.ServerSocket # 
function DefaultSSLServerSocketFactory.throwException(self, ) end

---@return java.net.ServerSocket # 
function DefaultSSLServerSocketFactory.createServerSocket(self, ) end

---@param port int 
---@return java.net.ServerSocket # 
function DefaultSSLServerSocketFactory.createServerSocket(self, port) end

---@param port int 
---@param backlog int 
---@return java.net.ServerSocket # 
function DefaultSSLServerSocketFactory.createServerSocket(self, port,backlog) end

---@param port int 
---@param backlog int 
---@param ifAddress java.net.InetAddress 
---@return java.net.ServerSocket # 
function DefaultSSLServerSocketFactory.createServerSocket(self, port,backlog,ifAddress) end

---@return String[] # 
function DefaultSSLServerSocketFactory.getDefaultCipherSuites(self, ) end

---@return String[] # 
function DefaultSSLServerSocketFactory.getSupportedCipherSuites(self, ) end

