---@meta

---@class javax.net.ssl.SSLSocketFactory: javax.net.SocketFactory
local SSLSocketFactory = {}
---@return javax.net.SocketFactory # the default <code>SocketFactory</code>
function SSLSocketFactory.getDefault(self, ) end

---@param name java.lang.String 
---@return java.lang.String # 
function SSLSocketFactory.getSecurityProperty(self, name) end

---@return String[] # array of the cipher suites enabled by default
function SSLSocketFactory.getDefaultCipherSuites(self, ) end

---@return String[] # an array of cipher suite names
function SSLSocketFactory.getSupportedCipherSuites(self, ) end

---@param s java.net.Socket the existing socket
---@param host java.lang.String the server host
---@param port int the server port
---@param autoClose boolean close the underlying socket when this socket is closed
---@return java.net.Socket # a socket connected to the specified host and port
function SSLSocketFactory.createSocket(self, s,host,port,autoClose) end

---@param s java.net.Socket the existing socket
---@param consumed java.io.InputStream the consumed inbound network data that has already been         removed from the existing {@link Socket}         {@link InputStream}.  This parameter may be         {@code null} if no data has been removed.
---@param autoClose boolean close the underlying socket when this socket is closed.
---@return java.net.Socket # the {@link Socket} compliant with the socket options         established for this factory
function SSLSocketFactory.createSocket(self, s,consumed,autoClose) end

