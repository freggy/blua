---@meta

---@class sun.nio.ch.AsynchronousServerSocketChannelImpl: java.nio.channels.AsynchronousServerSocketChannel
local AsynchronousServerSocketChannelImpl = {}
---@return boolean # 
function AsynchronousServerSocketChannelImpl.isOpen(self, ) end

---@return void # 
function AsynchronousServerSocketChannelImpl.begin(self, ) end

---@return void # 
function AsynchronousServerSocketChannelImpl.end(self, ) end

---@return void # 
function AsynchronousServerSocketChannelImpl.implClose(self, ) end

---@return void # 
function AsynchronousServerSocketChannelImpl.close(self, ) end

---@param attachment java.lang.Object 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousServerSocketChannelImpl.implAccept(self, attachment,handler) end

---@return java.util.concurrent.Future # 
function AsynchronousServerSocketChannelImpl.accept(self, ) end

---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousServerSocketChannelImpl.accept(self, attachment,handler) end

---@return boolean # 
function AsynchronousServerSocketChannelImpl.isAcceptKilled(self, ) end

---@param task sun.nio.ch.PendingFuture 
---@return void # 
function AsynchronousServerSocketChannelImpl.onCancel(self, task) end

---@param local java.net.SocketAddress 
---@param backlog int 
---@return java.nio.channels.AsynchronousServerSocketChannel # 
function AsynchronousServerSocketChannelImpl.bind(self, local,backlog) end

---@return java.net.SocketAddress # 
function AsynchronousServerSocketChannelImpl.getLocalAddress(self, ) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.AsynchronousServerSocketChannel # 
function AsynchronousServerSocketChannelImpl.setOption(self, name,value) end

---@param name java.net.SocketOption 
---@return T # 
function AsynchronousServerSocketChannelImpl.getOption(self, name) end

---@return java.util.Set # 
function AsynchronousServerSocketChannelImpl.supportedOptions(self, ) end

---@return java.lang.String # 
function AsynchronousServerSocketChannelImpl.toString(self, ) end

