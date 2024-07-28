---@meta

---@class sun.nio.ch.AsynchronousServerSocketChannelImpl: java.nio.channels.AsynchronousServerSocketChannel 
local AsynchronousServerSocketChannelImpl = {}
---@return boolean # 
function AsynchronousServerSocketChannelImpl.isOpen() end

---@return void # 
function AsynchronousServerSocketChannelImpl.begin() end

---@return void # 
function AsynchronousServerSocketChannelImpl.end() end

---@return void # 
function AsynchronousServerSocketChannelImpl.implClose() end

---@return void # 
function AsynchronousServerSocketChannelImpl.close() end

---@param attachment java.lang.Object 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousServerSocketChannelImpl.implAccept(attachment,handler) end

---@return java.util.concurrent.Future # 
function AsynchronousServerSocketChannelImpl.accept() end

---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousServerSocketChannelImpl.accept(attachment,handler) end

---@return boolean # 
function AsynchronousServerSocketChannelImpl.isAcceptKilled() end

---@param task sun.nio.ch.PendingFuture 
---@return void # 
function AsynchronousServerSocketChannelImpl.onCancel(task) end

---@param local java.net.SocketAddress 
---@param backlog int 
---@return java.nio.channels.AsynchronousServerSocketChannel # 
function AsynchronousServerSocketChannelImpl.bind(local,backlog) end

---@return java.net.SocketAddress # 
function AsynchronousServerSocketChannelImpl.getLocalAddress() end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.AsynchronousServerSocketChannel # 
function AsynchronousServerSocketChannelImpl.setOption(name,value) end

---@param name java.net.SocketOption 
---@return T # 
function AsynchronousServerSocketChannelImpl.getOption(name) end

---@return java.util.Set # 
function AsynchronousServerSocketChannelImpl.supportedOptions() end

---@return java.lang.String # 
function AsynchronousServerSocketChannelImpl.toString() end

