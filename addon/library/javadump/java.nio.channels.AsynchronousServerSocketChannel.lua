---@meta

---@class java.nio.channels.AsynchronousServerSocketChannel
local AsynchronousServerSocketChannel = {}
---@return java.nio.channels.spi.AsynchronousChannelProvider # The provider that created this channel
function AsynchronousServerSocketChannel.provider() end

---@param group java.nio.channels.AsynchronousChannelGroup The group to which the newly constructed channel should be bound,          or {@code null} for the default group
---@return java.nio.channels.AsynchronousServerSocketChannel # A new asynchronous server socket channel
function AsynchronousServerSocketChannel.open(group) end

---@return java.nio.channels.AsynchronousServerSocketChannel # A new asynchronous server socket channel
function AsynchronousServerSocketChannel.open() end

---@param local java.net.SocketAddress The local address to bind the socket, or {@code null} to bind          to an automatically assigned socket address
---@return java.nio.channels.AsynchronousServerSocketChannel # This channel
function AsynchronousServerSocketChannel.bind(local) end

---@param local java.net.SocketAddress The local address to bind the socket, or {@code null} to bind          to an automatically assigned socket address
---@param backlog int The maximum number of pending connections
---@return java.nio.channels.AsynchronousServerSocketChannel # This channel
function AsynchronousServerSocketChannel.bind(local,backlog) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.AsynchronousServerSocketChannel # 
function AsynchronousServerSocketChannel.setOption(name,value) end

---@param attachment A The object to attach to the I/O operation; can be {@code null}
---@param handler java.nio.channels.CompletionHandler The handler for consuming the result
---@return void # 
function AsynchronousServerSocketChannel.accept(attachment,handler) end

---@return java.util.concurrent.Future # a {@code Future} object representing the pending result
function AsynchronousServerSocketChannel.accept() end

---@return java.net.SocketAddress # The {@code SocketAddress} that the socket is bound to, or the          {@code SocketAddress} representing the loopback address if          denied by the security manager, or {@code null} if the          channel's socket is not bound
function AsynchronousServerSocketChannel.getLocalAddress() end

