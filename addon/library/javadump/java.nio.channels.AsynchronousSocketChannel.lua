---@meta

---@class java.nio.channels.AsynchronousSocketChannel
local AsynchronousSocketChannel = {}
---@return java.nio.channels.spi.AsynchronousChannelProvider # The provider that created this channel
function AsynchronousSocketChannel.provider() end

---@param group java.nio.channels.AsynchronousChannelGroup The group to which the newly constructed channel should be bound,          or {@code null} for the default group
---@return java.nio.channels.AsynchronousSocketChannel # A new asynchronous socket channel
function AsynchronousSocketChannel.open(group) end

---@return java.nio.channels.AsynchronousSocketChannel # A new asynchronous socket channel
function AsynchronousSocketChannel.open() end

---@param local java.net.SocketAddress 
---@return java.nio.channels.AsynchronousSocketChannel # 
function AsynchronousSocketChannel.bind(local) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.AsynchronousSocketChannel # 
function AsynchronousSocketChannel.setOption(name,value) end

---@return java.nio.channels.AsynchronousSocketChannel # The channel
function AsynchronousSocketChannel.shutdownInput() end

---@return java.nio.channels.AsynchronousSocketChannel # The channel
function AsynchronousSocketChannel.shutdownOutput() end

---@return java.net.SocketAddress # The remote address; {@code null} if the channel's socket is not          connected
function AsynchronousSocketChannel.getRemoteAddress() end

---@param remote java.net.SocketAddress The remote address to which this channel is to be connected
---@param attachment A The object to attach to the I/O operation; can be {@code null}
---@param handler java.nio.channels.CompletionHandler The handler for consuming the result
---@return void # 
function AsynchronousSocketChannel.connect(remote,attachment,handler) end

---@param remote java.net.SocketAddress The remote address to which this channel is to be connected
---@return java.util.concurrent.Future # A {@code Future} object representing the pending result
function AsynchronousSocketChannel.connect(remote) end

---@param dst java.nio.ByteBuffer The buffer into which bytes are to be transferred
---@param timeout long The maximum time for the I/O operation to complete
---@param unit java.util.concurrent.TimeUnit The time unit of the {@code timeout} argument
---@param attachment A The object to attach to the I/O operation; can be {@code null}
---@param handler java.nio.channels.CompletionHandler The handler for consuming the result
---@return void # 
function AsynchronousSocketChannel.read(dst,timeout,unit,attachment,handler) end

---@param dst java.nio.ByteBuffer 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousSocketChannel.read(dst,attachment,handler) end

---@param dst java.nio.ByteBuffer 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannel.read(dst) end

---@param dsts ByteBuffer[] The buffers into which bytes are to be transferred
---@param offset int The offset within the buffer array of the first buffer into which          bytes are to be transferred; must be non-negative and no larger than          {@code dsts.length}
---@param length int The maximum number of buffers to be accessed; must be non-negative          and no larger than {@code dsts.length - offset}
---@param timeout long The maximum time for the I/O operation to complete
---@param unit java.util.concurrent.TimeUnit The time unit of the {@code timeout} argument
---@param attachment A The object to attach to the I/O operation; can be {@code null}
---@param handler java.nio.channels.CompletionHandler The handler for consuming the result
---@return void # 
function AsynchronousSocketChannel.read(dsts,offset,length,timeout,unit,attachment,handler) end

---@param src java.nio.ByteBuffer The buffer from which bytes are to be retrieved
---@param timeout long The maximum time for the I/O operation to complete
---@param unit java.util.concurrent.TimeUnit The time unit of the {@code timeout} argument
---@param attachment A The object to attach to the I/O operation; can be {@code null}
---@param handler java.nio.channels.CompletionHandler The handler for consuming the result
---@return void # 
function AsynchronousSocketChannel.write(src,timeout,unit,attachment,handler) end

---@param src java.nio.ByteBuffer 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousSocketChannel.write(src,attachment,handler) end

---@param src java.nio.ByteBuffer 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannel.write(src) end

---@param srcs ByteBuffer[] The buffers from which bytes are to be retrieved
---@param offset int The offset within the buffer array of the first buffer from which          bytes are to be retrieved; must be non-negative and no larger          than {@code srcs.length}
---@param length int The maximum number of buffers to be accessed; must be non-negative          and no larger than {@code srcs.length - offset}
---@param timeout long The maximum time for the I/O operation to complete
---@param unit java.util.concurrent.TimeUnit The time unit of the {@code timeout} argument
---@param attachment A The object to attach to the I/O operation; can be {@code null}
---@param handler java.nio.channels.CompletionHandler The handler for consuming the result
---@return void # 
function AsynchronousSocketChannel.write(srcs,offset,length,timeout,unit,attachment,handler) end

---@return java.net.SocketAddress # The {@code SocketAddress} that the socket is bound to, or the          {@code SocketAddress} representing the loopback address if          denied by the security manager, or {@code null} if the          channel's socket is not bound
function AsynchronousSocketChannel.getLocalAddress() end

