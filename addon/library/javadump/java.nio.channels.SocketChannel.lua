---@meta

---@class java.nio.channels.SocketChannel: java.nio.channels.spi.AbstractSelectableChannel
local SocketChannel = {}
---@return java.nio.channels.SocketChannel # A new socket channel
function SocketChannel.open(self, ) end

---@param family java.net.ProtocolFamily The protocol family
---@return java.nio.channels.SocketChannel # A new socket channel
function SocketChannel.open(self, family) end

---@param remote java.net.SocketAddress The remote address to which the new channel is to be connected
---@return java.nio.channels.SocketChannel # A new, and connected, socket channel
function SocketChannel.open(self, remote) end

---@return int # The valid-operation set
function SocketChannel.validOps(self, ) end

---@param local java.net.SocketAddress The address to bind the socket, or {@code null} to bind          the socket to an automatically assigned socket address
---@return java.nio.channels.SocketChannel # This channel
function SocketChannel.bind(self, local) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.SocketChannel # 
function SocketChannel.setOption(self, name,value) end

---@return java.nio.channels.SocketChannel # The channel
function SocketChannel.shutdownInput(self, ) end

---@return java.nio.channels.SocketChannel # The channel
function SocketChannel.shutdownOutput(self, ) end

---@return java.net.Socket # A socket associated with this channel
function SocketChannel.socket(self, ) end

---@return boolean # {@code true} if, and only if, this channel's network socket          is {@link #isOpen open} and connected
function SocketChannel.isConnected(self, ) end

---@return boolean # {@code true} if, and only if, a connection operation has been          initiated on this channel but not yet completed by invoking the          {@link #finishConnect finishConnect} method
function SocketChannel.isConnectionPending(self, ) end

---@param remote java.net.SocketAddress The remote address to which this channel is to be connected
---@return boolean # {@code true} if a connection was established,          {@code false} if this channel is in non-blocking mode          and the connection operation is in progress
function SocketChannel.connect(self, remote) end

---@return boolean # {@code true} if, and only if, this channel's socket is now          connected
function SocketChannel.finishConnect(self, ) end

---@return java.net.SocketAddress # The remote address; {@code null} if the channel's socket is not          connected
function SocketChannel.getRemoteAddress(self, ) end

---@param dst java.nio.ByteBuffer 
---@return int # 
function SocketChannel.read(self, dst) end

---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function SocketChannel.read(self, dsts,offset,length) end

---@param dsts ByteBuffer[] 
---@return long # 
function SocketChannel.read(self, dsts) end

---@param src java.nio.ByteBuffer 
---@return int # 
function SocketChannel.write(self, src) end

---@param srcs ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function SocketChannel.write(self, srcs,offset,length) end

---@param srcs ByteBuffer[] 
---@return long # 
function SocketChannel.write(self, srcs) end

---@return java.net.SocketAddress # The {@code SocketAddress} that the socket is bound to, or the          {@code SocketAddress} representing the loopback address or empty          path if denied by the security manager, or {@code null} if the          channel's socket is not bound
function SocketChannel.getLocalAddress(self, ) end

