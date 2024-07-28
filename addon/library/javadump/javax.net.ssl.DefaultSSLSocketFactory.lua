---@meta

---@class javax.net.ssl.DefaultSSLSocketFactory: javax.net.ssl.SSLSocketFactory
local DefaultSSLSocketFactory = {}
---@return java.net.Socket # 
function DefaultSSLSocketFactory.throwException(self, ) end

---@return java.net.Socket # 
function DefaultSSLSocketFactory.createSocket(self, ) end

---@param host java.lang.String 
---@param port int 
---@return java.net.Socket # 
function DefaultSSLSocketFactory.createSocket(self, host,port) end

---@param s java.net.Socket 
---@param host java.lang.String 
---@param port int 
---@param autoClose boolean 
---@return java.net.Socket # 
function DefaultSSLSocketFactory.createSocket(self, s,host,port,autoClose) end

---@param address java.net.InetAddress 
---@param port int 
---@return java.net.Socket # 
function DefaultSSLSocketFactory.createSocket(self, address,port) end

---@param host java.lang.String 
---@param port int 
---@param clientAddress java.net.InetAddress 
---@param clientPort int 
---@return java.net.Socket # 
function DefaultSSLSocketFactory.createSocket(self, host,port,clientAddress,clientPort) end

---@param address java.net.InetAddress 
---@param port int 
---@param clientAddress java.net.InetAddress 
---@param clientPort int 
---@return java.net.Socket # 
function DefaultSSLSocketFactory.createSocket(self, address,port,clientAddress,clientPort) end

---@return String[] # 
function DefaultSSLSocketFactory.getDefaultCipherSuites(self, ) end

---@return String[] # 
function DefaultSSLSocketFactory.getSupportedCipherSuites(self, ) end

