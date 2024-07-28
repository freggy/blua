---@meta

---@class java.nio.channels.DatagramChannel: java.nio.channels.spi.AbstractSelectableChannel
local DatagramChannel = {}
---@return java.nio.channels.DatagramChannel # A new datagram channel
function DatagramChannel.open(self, ) end

---@param family java.net.ProtocolFamily The protocol family
---@return java.nio.channels.DatagramChannel # A new datagram channel
function DatagramChannel.open(self, family) end

---@return int # The valid-operation set
function DatagramChannel.validOps(self, ) end

---@param local java.net.SocketAddress 
---@return java.nio.channels.DatagramChannel # 
function DatagramChannel.bind(self, local) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.DatagramChannel # 
function DatagramChannel.setOption(self, name,value) end

---@return java.net.DatagramSocket # A datagram socket associated with this channel
function DatagramChannel.socket(self, ) end

---@return boolean # {@code true} if, and only if, this channel's socket          is {@link #isOpen open} and connected
function DatagramChannel.isConnected(self, ) end

---@param remote java.net.SocketAddress The remote address to which this channel is to be connected
---@return java.nio.channels.DatagramChannel # This datagram channel
function DatagramChannel.connect(self, remote) end

---@return java.nio.channels.DatagramChannel # This datagram channel
function DatagramChannel.disconnect(self, ) end

---@return java.net.SocketAddress # The remote address; {@code null} if the channel's socket is not          connected
function DatagramChannel.getRemoteAddress(self, ) end

---@param dst java.nio.ByteBuffer The buffer into which the datagram is to be transferred
---@return java.net.SocketAddress # The datagram's source address,          or {@code null} if this channel is in non-blocking mode          and no datagram was immediately available
function DatagramChannel.receive(self, dst) end

---@param src java.nio.ByteBuffer The buffer containing the datagram to be sent
---@param target java.net.SocketAddress The address to which the datagram is to be sent
---@return int # The number of bytes sent, which will be either the number           of bytes that were remaining in the source buffer when this           method was invoked or, if this channel is non-blocking, may be           zero if there was insufficient room for the datagram in the           underlying output buffer
function DatagramChannel.send(self, src,target) end

---@param dst java.nio.ByteBuffer 
---@return int # 
function DatagramChannel.read(self, dst) end

---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function DatagramChannel.read(self, dsts,offset,length) end

---@param dsts ByteBuffer[] 
---@return long # 
function DatagramChannel.read(self, dsts) end

---@param src java.nio.ByteBuffer 
---@return int # 
function DatagramChannel.write(self, src) end

---@param srcs ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # The number of bytes sent, which will be either the number           of bytes that were remaining in the source buffer when this           method was invoked or, if this channel is non-blocking, may be           zero if there was insufficient room for the datagram in the           underlying output buffer
function DatagramChannel.write(self, srcs,offset,length) end

---@param srcs ByteBuffer[] 
---@return long # The number of bytes sent, which will be either the number           of bytes that were remaining in the source buffer when this           method was invoked or, if this channel is non-blocking, may be           zero if there was insufficient room for the datagram in the           underlying output buffer
function DatagramChannel.write(self, srcs) end

---@return java.net.SocketAddress # The {@code SocketAddress} that the socket is bound to, or the          {@code SocketAddress} representing the loopback address if          denied by the security manager, or {@code null} if the          channel's socket is not bound
function DatagramChannel.getLocalAddress(self, ) end

