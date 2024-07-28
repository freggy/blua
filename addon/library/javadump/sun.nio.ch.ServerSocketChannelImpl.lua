---@meta

---@class sun.nio.ch.ServerSocketChannelImpl: java.nio.channels.ServerSocketChannel 
local ServerSocketChannelImpl = {}
---@return boolean # 
function ServerSocketChannelImpl.isNetSocket() end

---@return boolean # 
function ServerSocketChannelImpl.isUnixSocket() end

---@return void # 
function ServerSocketChannelImpl.ensureOpen() end

---@return java.net.ServerSocket # 
function ServerSocketChannelImpl.socket() end

---@return java.net.SocketAddress # 
function ServerSocketChannelImpl.getLocalAddress() end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.ServerSocketChannel # 
function ServerSocketChannelImpl.setOption(name,value) end

---@param name java.net.SocketOption 
---@return T # 
function ServerSocketChannelImpl.getOption(name) end

---@return java.util.Set # 
function ServerSocketChannelImpl.supportedOptions() end

---@param local java.net.SocketAddress 
---@param backlog int 
---@return java.nio.channels.ServerSocketChannel # 
function ServerSocketChannelImpl.bind(local,backlog) end

---@param local java.net.SocketAddress 
---@param backlog int 
---@return java.net.SocketAddress # 
function ServerSocketChannelImpl.unixBind(local,backlog) end

---@param local java.net.SocketAddress 
---@param backlog int 
---@return java.net.SocketAddress # 
function ServerSocketChannelImpl.netBind(local,backlog) end

---@param blocking boolean 
---@return void # 
function ServerSocketChannelImpl.begin(blocking) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function ServerSocketChannelImpl.end(blocking,completed) end

---@return java.nio.channels.SocketChannel # 
function ServerSocketChannelImpl.accept() end

---@param fd java.io.FileDescriptor 
---@param newfd java.io.FileDescriptor 
---@param saa SocketAddress[] 
---@return int # 
function ServerSocketChannelImpl.implAccept(fd,newfd,saa) end

---@param nanos long the timeout, in nanoseconds
---@return java.nio.channels.SocketChannel # 
function ServerSocketChannelImpl.blockingAccept(nanos) end

---@param newfd java.io.FileDescriptor 
---@param sa java.net.SocketAddress 
---@return java.nio.channels.SocketChannel # 
function ServerSocketChannelImpl.finishAccept(newfd,sa) end

---@param block boolean 
---@return void # 
function ServerSocketChannelImpl.implConfigureBlocking(block) end

---@param block boolean 
---@return void # 
function ServerSocketChannelImpl.lockedConfigureBlocking(block) end

---@param block boolean 
---@return boolean # {@code true} if the blocking mode was adjusted
function ServerSocketChannelImpl.tryLockedConfigureBlocking(block) end

---@return void # 
function ServerSocketChannelImpl.configureSocketNonBlockingIfVirtualThread() end

---@return boolean # 
function ServerSocketChannelImpl.tryClose() end

---@return void # 
function ServerSocketChannelImpl.tryFinishClose() end

---@return void # 
function ServerSocketChannelImpl.implCloseBlockingMode() end

---@return void # 
function ServerSocketChannelImpl.implCloseNonBlockingMode() end

---@return void # 
function ServerSocketChannelImpl.implCloseSelectableChannel() end

---@return void # 
function ServerSocketChannelImpl.kill() end

---@return boolean # 
function ServerSocketChannelImpl.isBound() end

---@return java.net.SocketAddress # 
function ServerSocketChannelImpl.localAddress() end

---@param ops int 
---@param initialOps int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function ServerSocketChannelImpl.translateReadyOps(ops,initialOps,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function ServerSocketChannelImpl.translateAndUpdateReadyOps(ops,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function ServerSocketChannelImpl.translateAndSetReadyOps(ops,ski) end

---@param ops int 
---@return int # 
function ServerSocketChannelImpl.translateInterestOps(ops) end

---@return java.io.FileDescriptor # 
function ServerSocketChannelImpl.getFD() end

---@return int # 
function ServerSocketChannelImpl.getFDVal() end

---@return java.lang.String # 
function ServerSocketChannelImpl.toString() end

