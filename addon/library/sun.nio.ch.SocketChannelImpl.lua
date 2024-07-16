---@meta

---@class sun.nio.ch.SocketChannelImpl: java.nio.channels.SocketChannel 
local SocketChannelImpl = {}
---@return boolean # 
function SocketChannelImpl.isNetSocket() end

---@return boolean # 
function SocketChannelImpl.isUnixSocket() end

---@return void # 
function SocketChannelImpl.ensureOpen() end

---@return void # 
function SocketChannelImpl.ensureOpenAndConnected() end

---@return java.net.Socket # 
function SocketChannelImpl.socket() end

---@return java.net.SocketAddress # 
function SocketChannelImpl.getLocalAddress() end

---@return java.net.SocketAddress # 
function SocketChannelImpl.getRemoteAddress() end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.SocketChannel # 
function SocketChannelImpl.setOption(name,value) end

---@param name java.net.SocketOption 
---@return T # 
function SocketChannelImpl.getOption(name) end

---@return java.util.Set # 
function SocketChannelImpl.supportedOptions() end

---@param blocking boolean 
---@return void # 
function SocketChannelImpl.beginRead(blocking) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function SocketChannelImpl.endRead(blocking,completed) end

---@return void # 
function SocketChannelImpl.throwConnectionReset() end

---@param buf java.nio.ByteBuffer 
---@return int # 
function SocketChannelImpl.read(buf) end

---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function SocketChannelImpl.read(dsts,offset,length) end

---@param blocking boolean 
---@return void # 
function SocketChannelImpl.beginWrite(blocking) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function SocketChannelImpl.endWrite(blocking,completed) end

---@param buf java.nio.ByteBuffer 
---@return int # 
function SocketChannelImpl.write(buf) end

---@param srcs ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function SocketChannelImpl.write(srcs,offset,length) end

---@param b byte 
---@return int # 
function SocketChannelImpl.sendOutOfBandData(b) end

---@param block boolean 
---@return void # 
function SocketChannelImpl.implConfigureBlocking(block) end

---@param block boolean 
---@return void # 
function SocketChannelImpl.lockedConfigureBlocking(block) end

---@param block boolean 
---@return boolean # {@code true} if the blocking mode was adjusted
function SocketChannelImpl.tryLockedConfigureBlocking(block) end

---@return void # 
function SocketChannelImpl.configureSocketNonBlockingIfVirtualThread() end

---@return java.net.SocketAddress # 
function SocketChannelImpl.localAddress() end

---@return java.net.SocketAddress # 
function SocketChannelImpl.remoteAddress() end

---@param local java.net.SocketAddress 
---@return java.nio.channels.SocketChannel # 
function SocketChannelImpl.bind(local) end

---@param local java.net.SocketAddress 
---@return java.net.SocketAddress # 
function SocketChannelImpl.unixBind(local) end

---@param local java.net.SocketAddress 
---@return java.net.SocketAddress # 
function SocketChannelImpl.netBind(local) end

---@return boolean # 
function SocketChannelImpl.isConnected() end

---@return boolean # 
function SocketChannelImpl.isConnectionPending() end

---@param blocking boolean true if configured blocking
---@param sa java.net.SocketAddress 
---@return void # 
function SocketChannelImpl.beginConnect(blocking,sa) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function SocketChannelImpl.endConnect(blocking,completed) end

---@param sa java.net.SocketAddress 
---@return java.net.SocketAddress # 
function SocketChannelImpl.checkRemote(sa) end

---@param remote java.net.SocketAddress 
---@return boolean # 
function SocketChannelImpl.connect(remote) end

---@param blocking boolean 
---@return void # 
function SocketChannelImpl.beginFinishConnect(blocking) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function SocketChannelImpl.endFinishConnect(blocking,completed) end

---@return boolean # 
function SocketChannelImpl.finishConnect() end

---@return boolean # 
function SocketChannelImpl.tryClose() end

---@return void # 
function SocketChannelImpl.tryFinishClose() end

---@return void # 
function SocketChannelImpl.implCloseBlockingMode() end

---@return void # 
function SocketChannelImpl.implCloseNonBlockingMode() end

---@return void # 
function SocketChannelImpl.implCloseSelectableChannel() end

---@return void # 
function SocketChannelImpl.kill() end

---@return java.nio.channels.SocketChannel # 
function SocketChannelImpl.shutdownInput() end

---@return java.nio.channels.SocketChannel # 
function SocketChannelImpl.shutdownOutput() end

---@return boolean # 
function SocketChannelImpl.isInputOpen() end

---@return boolean # 
function SocketChannelImpl.isOutputOpen() end

---@param nanos long 
---@return boolean # 
function SocketChannelImpl.finishTimedConnect(nanos) end

---@param remote java.net.SocketAddress 
---@param nanos long 
---@return void # 
function SocketChannelImpl.blockingConnect(remote,nanos) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function SocketChannelImpl.tryRead(b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@param nanos long 
---@return int # 
function SocketChannelImpl.timedRead(b,off,len,nanos) end

---@param b byte[] 
---@param off int 
---@param len int 
---@param nanos long 
---@return int # 
function SocketChannelImpl.blockingRead(b,off,len,nanos) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function SocketChannelImpl.tryWrite(b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function SocketChannelImpl.blockingWriteFully(b,off,len) end

---@return int # 
function SocketChannelImpl.available() end

---@param ops int 
---@param initialOps int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function SocketChannelImpl.translateReadyOps(ops,initialOps,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function SocketChannelImpl.translateAndUpdateReadyOps(ops,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function SocketChannelImpl.translateAndSetReadyOps(ops,ski) end

---@param ops int 
---@return int # 
function SocketChannelImpl.translateInterestOps(ops) end

---@return java.io.FileDescriptor # 
function SocketChannelImpl.getFD() end

---@return int # 
function SocketChannelImpl.getFDVal() end

---@return java.lang.String # 
function SocketChannelImpl.toString() end

