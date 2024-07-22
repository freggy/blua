---@meta

---@class java.nio.channels.SocketChannel: java.nio.channels.spi.AbstractSelectableChannel 
local SocketChannel = {}
---@return java.nio.channels.SocketChannel # A new socket channel
function SocketChannel.open() end

---@param family java.net.ProtocolFamily The protocol family
---@return java.nio.channels.SocketChannel # A new socket channel
function SocketChannel.open(family) end

---@param remote java.net.SocketAddress The remote address to which the new channel is to be connected
---@return java.nio.channels.SocketChannel # A new, and connected, socket channel
function SocketChannel.open(remote) end

---@return int # The valid-operation set
function SocketChannel.validOps() end

---@param local java.net.SocketAddress The address to bind the socket, or {@code null} to bind          the socket to an automatically assigned socket address
---@return java.nio.channels.SocketChannel # This channel
function SocketChannel.bind(local) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.SocketChannel # 
function SocketChannel.setOption(name,value) end

---@return java.nio.channels.SocketChannel # The channel
function SocketChannel.shutdownInput() end

---@return java.nio.channels.SocketChannel # The channel
function SocketChannel.shutdownOutput() end

---@return java.net.Socket # A socket associated with this channel
function SocketChannel.socket() end

---@return boolean # {@code true} if, and only if, this channel's network socket          is {@link #isOpen open} and connected
function SocketChannel.isConnected() end

---@return boolean # {@code true} if, and only if, a connection operation has been          initiated on this channel but not yet completed by invoking the          {@link #finishConnect finishConnect} method
function SocketChannel.isConnectionPending() end

---@param remote java.net.SocketAddress The remote address to which this channel is to be connected
---@return boolean # {@code true} if a connection was established,          {@code false} if this channel is in non-blocking mode          and the connection operation is in progress
function SocketChannel.connect(remote) end

---@return boolean # {@code true} if, and only if, this channel's socket is now          connected
function SocketChannel.finishConnect() end

---@return java.net.SocketAddress # The remote address; {@code null} if the channel's socket is not          connected
function SocketChannel.getRemoteAddress() end

---@param dst java.nio.ByteBuffer 
---@return int # 
function SocketChannel.read(dst) end

---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function SocketChannel.read(dsts,offset,length) end

---@param dsts ByteBuffer[] 
---@return long # 
function SocketChannel.read(dsts) end

---@param src java.nio.ByteBuffer 
---@return int # 
function SocketChannel.write(src) end

---@param srcs ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function SocketChannel.write(srcs,offset,length) end

---@param srcs ByteBuffer[] 
---@return long # 
function SocketChannel.write(srcs) end

---@return java.net.SocketAddress # The {@code SocketAddress} that the socket is bound to, or the          {@code SocketAddress} representing the loopback address or empty          path if denied by the security manager, or {@code null} if the          channel's socket is not bound
function SocketChannel.getLocalAddress() end

