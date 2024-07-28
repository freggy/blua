---@meta

---@class sun.security.ssl.SSLSocketFactoryImpl: javax.net.ssl.SSLSocketFactory
local SSLSocketFactoryImpl = {}
---@return java.net.Socket # the unconnected socket
function SSLSocketFactoryImpl.createSocket(self, ) end

---@param host java.lang.String name of the host with which to connect
---@param port int number of the server's port
---@return java.net.Socket # 
function SSLSocketFactoryImpl.createSocket(self, host,port) end

---@param s java.net.Socket the existing socket
---@param host java.lang.String the server host
---@param port int the server port
---@param autoClose boolean close the underlying socket when this socket is closed
---@return java.net.Socket # 
function SSLSocketFactoryImpl.createSocket(self, s,host,port,autoClose) end

---@param s java.net.Socket 
---@param consumed java.io.InputStream 
---@param autoClose boolean 
---@return java.net.Socket # 
function SSLSocketFactoryImpl.createSocket(self, s,consumed,autoClose) end

---@param address java.net.InetAddress the server's host
---@param port int its port
---@return java.net.Socket # 
function SSLSocketFactoryImpl.createSocket(self, address,port) end

---@param host java.lang.String 
---@param port int 
---@param clientAddress java.net.InetAddress 
---@param clientPort int 
---@return java.net.Socket # 
function SSLSocketFactoryImpl.createSocket(self, host,port,clientAddress,clientPort) end

---@param address java.net.InetAddress 
---@param port int 
---@param clientAddress java.net.InetAddress 
---@param clientPort int 
---@return java.net.Socket # 
function SSLSocketFactoryImpl.createSocket(self, address,port,clientAddress,clientPort) end

---@return String[] # 
function SSLSocketFactoryImpl.getDefaultCipherSuites(self, ) end

---@return String[] # 
function SSLSocketFactoryImpl.getSupportedCipherSuites(self, ) end

