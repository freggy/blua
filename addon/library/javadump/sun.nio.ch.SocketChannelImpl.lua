---@meta

---@class sun.nio.ch.SocketChannelImpl: java.nio.channels.SocketChannel
local SocketChannelImpl = {}
---@return boolean # 
function SocketChannelImpl.isNetSocket(self, ) end

---@return boolean # 
function SocketChannelImpl.isUnixSocket(self, ) end

---@return void # 
function SocketChannelImpl.ensureOpen(self, ) end

---@return void # 
function SocketChannelImpl.ensureOpenAndConnected(self, ) end

---@return java.net.Socket # 
function SocketChannelImpl.socket(self, ) end

---@return java.net.SocketAddress # 
function SocketChannelImpl.getLocalAddress(self, ) end

---@return java.net.SocketAddress # 
function SocketChannelImpl.getRemoteAddress(self, ) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.SocketChannel # 
function SocketChannelImpl.setOption(self, name,value) end

---@param name java.net.SocketOption 
---@return T # 
function SocketChannelImpl.getOption(self, name) end

---@return java.util.Set # 
function SocketChannelImpl.supportedOptions(self, ) end

---@param blocking boolean 
---@return void # 
function SocketChannelImpl.beginRead(self, blocking) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function SocketChannelImpl.endRead(self, blocking,completed) end

---@return void # 
function SocketChannelImpl.throwConnectionReset(self, ) end

---@param buf java.nio.ByteBuffer 
---@return int # 
function SocketChannelImpl.read(self, buf) end

---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function SocketChannelImpl.read(self, dsts,offset,length) end

---@param blocking boolean 
---@return void # 
function SocketChannelImpl.beginWrite(self, blocking) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function SocketChannelImpl.endWrite(self, blocking,completed) end

---@param buf java.nio.ByteBuffer 
---@return int # 
function SocketChannelImpl.write(self, buf) end

---@param srcs ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function SocketChannelImpl.write(self, srcs,offset,length) end

---@param b byte 
---@return int # 
function SocketChannelImpl.sendOutOfBandData(self, b) end

---@param block boolean 
---@return void # 
function SocketChannelImpl.implConfigureBlocking(self, block) end

---@param block boolean 
---@return void # 
function SocketChannelImpl.lockedConfigureBlocking(self, block) end

---@param block boolean 
---@return boolean # {@code true} if the blocking mode was adjusted
function SocketChannelImpl.tryLockedConfigureBlocking(self, block) end

---@return void # 
function SocketChannelImpl.configureSocketNonBlockingIfVirtualThread(self, ) end

---@return java.net.SocketAddress # 
function SocketChannelImpl.localAddress(self, ) end

---@return java.net.SocketAddress # 
function SocketChannelImpl.remoteAddress(self, ) end

---@param local java.net.SocketAddress 
---@return java.nio.channels.SocketChannel # 
function SocketChannelImpl.bind(self, local) end

---@param local java.net.SocketAddress 
---@return java.net.SocketAddress # 
function SocketChannelImpl.unixBind(self, local) end

---@param local java.net.SocketAddress 
---@return java.net.SocketAddress # 
function SocketChannelImpl.netBind(self, local) end

---@return boolean # 
function SocketChannelImpl.isConnected(self, ) end

---@return boolean # 
function SocketChannelImpl.isConnectionPending(self, ) end

---@param blocking boolean true if configured blocking
---@param sa java.net.SocketAddress 
---@return void # 
function SocketChannelImpl.beginConnect(self, blocking,sa) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function SocketChannelImpl.endConnect(self, blocking,completed) end

---@param sa java.net.SocketAddress 
---@return java.net.SocketAddress # 
function SocketChannelImpl.checkRemote(self, sa) end

---@param remote java.net.SocketAddress 
---@return boolean # 
function SocketChannelImpl.connect(self, remote) end

---@param blocking boolean 
---@return void # 
function SocketChannelImpl.beginFinishConnect(self, blocking) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function SocketChannelImpl.endFinishConnect(self, blocking,completed) end

---@return boolean # 
function SocketChannelImpl.finishConnect(self, ) end

---@return boolean # 
function SocketChannelImpl.tryClose(self, ) end

---@return void # 
function SocketChannelImpl.tryFinishClose(self, ) end

---@return void # 
function SocketChannelImpl.implCloseBlockingMode(self, ) end

---@return void # 
function SocketChannelImpl.implCloseNonBlockingMode(self, ) end

---@return void # 
function SocketChannelImpl.implCloseSelectableChannel(self, ) end

---@return void # 
function SocketChannelImpl.kill(self, ) end

---@return java.nio.channels.SocketChannel # 
function SocketChannelImpl.shutdownInput(self, ) end

---@return java.nio.channels.SocketChannel # 
function SocketChannelImpl.shutdownOutput(self, ) end

---@return boolean # 
function SocketChannelImpl.isInputOpen(self, ) end

---@return boolean # 
function SocketChannelImpl.isOutputOpen(self, ) end

---@param nanos long 
---@return boolean # 
function SocketChannelImpl.finishTimedConnect(self, nanos) end

---@param remote java.net.SocketAddress 
---@param nanos long 
---@return void # 
function SocketChannelImpl.blockingConnect(self, remote,nanos) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function SocketChannelImpl.tryRead(self, b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@param nanos long 
---@return int # 
function SocketChannelImpl.timedRead(self, b,off,len,nanos) end

---@param b byte[] 
---@param off int 
---@param len int 
---@param nanos long 
---@return int # 
function SocketChannelImpl.blockingRead(self, b,off,len,nanos) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function SocketChannelImpl.tryWrite(self, b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function SocketChannelImpl.blockingWriteFully(self, b,off,len) end

---@return int # 
function SocketChannelImpl.available(self, ) end

---@param ops int 
---@param initialOps int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function SocketChannelImpl.translateReadyOps(self, ops,initialOps,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function SocketChannelImpl.translateAndUpdateReadyOps(self, ops,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function SocketChannelImpl.translateAndSetReadyOps(self, ops,ski) end

---@param ops int 
---@return int # 
function SocketChannelImpl.translateInterestOps(self, ops) end

---@return java.io.FileDescriptor # 
function SocketChannelImpl.getFD(self, ) end

---@return int # 
function SocketChannelImpl.getFDVal(self, ) end

---@return java.lang.String # 
function SocketChannelImpl.toString(self, ) end

