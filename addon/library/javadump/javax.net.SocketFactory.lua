---@meta

---@class javax.net.SocketFactory
local SocketFactory = {}
---@return javax.net.SocketFactory # the default <code>SocketFactory</code>
function SocketFactory.getDefault() end

---@return java.net.Socket # the unconnected socket
function SocketFactory.createSocket() end

---@param host java.lang.String the server host name with which to connect, or        <code>null</code> for the loopback address.
---@param port int the server port
---@return java.net.Socket # the <code>Socket</code>
function SocketFactory.createSocket(host,port) end

---@param host java.lang.String the server host name with which to connect, or        <code>null</code> for the loopback address.
---@param port int the server port
---@param localHost java.net.InetAddress the local address the socket is bound to
---@param localPort int the local port the socket is bound to
---@return java.net.Socket # the <code>Socket</code>
function SocketFactory.createSocket(host,port,localHost,localPort) end

---@param host java.net.InetAddress the server host
---@param port int the server port
---@return java.net.Socket # the <code>Socket</code>
function SocketFactory.createSocket(host,port) end

---@param address java.net.InetAddress the server network address
---@param port int the server port
---@param localAddress java.net.InetAddress the client network address
---@param localPort int the client port
---@return java.net.Socket # the <code>Socket</code>
function SocketFactory.createSocket(address,port,localAddress,localPort) end

