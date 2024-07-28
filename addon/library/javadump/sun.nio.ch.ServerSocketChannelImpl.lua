---@meta

---@class sun.nio.ch.ServerSocketChannelImpl: java.nio.channels.ServerSocketChannel
local ServerSocketChannelImpl = {}
---@return boolean # 
function ServerSocketChannelImpl.isNetSocket(self, ) end

---@return boolean # 
function ServerSocketChannelImpl.isUnixSocket(self, ) end

---@return void # 
function ServerSocketChannelImpl.ensureOpen(self, ) end

---@return java.net.ServerSocket # 
function ServerSocketChannelImpl.socket(self, ) end

---@return java.net.SocketAddress # 
function ServerSocketChannelImpl.getLocalAddress(self, ) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.ServerSocketChannel # 
function ServerSocketChannelImpl.setOption(self, name,value) end

---@param name java.net.SocketOption 
---@return T # 
function ServerSocketChannelImpl.getOption(self, name) end

---@return java.util.Set # 
function ServerSocketChannelImpl.supportedOptions(self, ) end

---@param local java.net.SocketAddress 
---@param backlog int 
---@return java.nio.channels.ServerSocketChannel # 
function ServerSocketChannelImpl.bind(self, local,backlog) end

---@param local java.net.SocketAddress 
---@param backlog int 
---@return java.net.SocketAddress # 
function ServerSocketChannelImpl.unixBind(self, local,backlog) end

---@param local java.net.SocketAddress 
---@param backlog int 
---@return java.net.SocketAddress # 
function ServerSocketChannelImpl.netBind(self, local,backlog) end

---@param blocking boolean 
---@return void # 
function ServerSocketChannelImpl.begin(self, blocking) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function ServerSocketChannelImpl.end(self, blocking,completed) end

---@return java.nio.channels.SocketChannel # 
function ServerSocketChannelImpl.accept(self, ) end

---@param fd java.io.FileDescriptor 
---@param newfd java.io.FileDescriptor 
---@param saa SocketAddress[] 
---@return int # 
function ServerSocketChannelImpl.implAccept(self, fd,newfd,saa) end

---@param nanos long the timeout, in nanoseconds
---@return java.nio.channels.SocketChannel # 
function ServerSocketChannelImpl.blockingAccept(self, nanos) end

---@param newfd java.io.FileDescriptor 
---@param sa java.net.SocketAddress 
---@return java.nio.channels.SocketChannel # 
function ServerSocketChannelImpl.finishAccept(self, newfd,sa) end

---@param block boolean 
---@return void # 
function ServerSocketChannelImpl.implConfigureBlocking(self, block) end

---@param block boolean 
---@return void # 
function ServerSocketChannelImpl.lockedConfigureBlocking(self, block) end

---@param block boolean 
---@return boolean # {@code true} if the blocking mode was adjusted
function ServerSocketChannelImpl.tryLockedConfigureBlocking(self, block) end

---@return void # 
function ServerSocketChannelImpl.configureSocketNonBlockingIfVirtualThread(self, ) end

---@return boolean # 
function ServerSocketChannelImpl.tryClose(self, ) end

---@return void # 
function ServerSocketChannelImpl.tryFinishClose(self, ) end

---@return void # 
function ServerSocketChannelImpl.implCloseBlockingMode(self, ) end

---@return void # 
function ServerSocketChannelImpl.implCloseNonBlockingMode(self, ) end

---@return void # 
function ServerSocketChannelImpl.implCloseSelectableChannel(self, ) end

---@return void # 
function ServerSocketChannelImpl.kill(self, ) end

---@return boolean # 
function ServerSocketChannelImpl.isBound(self, ) end

---@return java.net.SocketAddress # 
function ServerSocketChannelImpl.localAddress(self, ) end

---@param ops int 
---@param initialOps int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function ServerSocketChannelImpl.translateReadyOps(self, ops,initialOps,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function ServerSocketChannelImpl.translateAndUpdateReadyOps(self, ops,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function ServerSocketChannelImpl.translateAndSetReadyOps(self, ops,ski) end

---@param ops int 
---@return int # 
function ServerSocketChannelImpl.translateInterestOps(self, ops) end

---@return java.io.FileDescriptor # 
function ServerSocketChannelImpl.getFD(self, ) end

---@return int # 
function ServerSocketChannelImpl.getFDVal(self, ) end

---@return java.lang.String # 
function ServerSocketChannelImpl.toString(self, ) end

