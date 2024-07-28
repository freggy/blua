---@meta

---@class java.nio.channels.ServerSocketChannel: java.nio.channels.spi.AbstractSelectableChannel 
local ServerSocketChannel = {}
---@return java.nio.channels.ServerSocketChannel # A new socket channel
function ServerSocketChannel.open() end

---@param family java.net.ProtocolFamily The protocol family
---@return java.nio.channels.ServerSocketChannel # A new socket channel
function ServerSocketChannel.open(family) end

---@return int # The valid-operation set
function ServerSocketChannel.validOps() end

---@param local java.net.SocketAddress The local address to bind the socket, or {@code null} to bind          to an automatically assigned socket address
---@return java.nio.channels.ServerSocketChannel # This channel
function ServerSocketChannel.bind(local) end

---@param local java.net.SocketAddress The address to bind the socket, or {@code null} to bind to          an automatically assigned socket address
---@param backlog int The maximum number of pending connections
---@return java.nio.channels.ServerSocketChannel # This channel
function ServerSocketChannel.bind(local,backlog) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.ServerSocketChannel # 
function ServerSocketChannel.setOption(name,value) end

---@return java.net.ServerSocket # A server socket associated with this channel
function ServerSocketChannel.socket() end

---@return java.nio.channels.SocketChannel # The socket channel for the new connection,          or {@code null} if this channel is in non-blocking mode          and no connection is available to be accepted
function ServerSocketChannel.accept() end

---@return java.net.SocketAddress # The {@code SocketAddress} that the socket is bound to, or the          {@code SocketAddress} representing the loopback address or empty          path if denied by the security manager, or {@code null} if the          channel's socket is not bound
function ServerSocketChannel.getLocalAddress() end

