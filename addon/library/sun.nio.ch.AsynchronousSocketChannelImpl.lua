---@meta

---@class sun.nio.ch.AsynchronousSocketChannelImpl: java.nio.channels.AsynchronousSocketChannel 
local AsynchronousSocketChannelImpl = {}
---@return boolean # 
function AsynchronousSocketChannelImpl.isOpen() end

---@return void # 
function AsynchronousSocketChannelImpl.begin() end

---@return void # 
function AsynchronousSocketChannelImpl.end() end

---@return void # 
function AsynchronousSocketChannelImpl.implClose() end

---@return void # 
function AsynchronousSocketChannelImpl.close() end

---@param killed boolean 
---@return void # 
function AsynchronousSocketChannelImpl.enableReading(killed) end

---@return void # 
function AsynchronousSocketChannelImpl.enableReading() end

---@param killed boolean 
---@return void # 
function AsynchronousSocketChannelImpl.enableWriting(killed) end

---@return void # 
function AsynchronousSocketChannelImpl.enableWriting() end

---@return void # 
function AsynchronousSocketChannelImpl.killReading() end

---@return void # 
function AsynchronousSocketChannelImpl.killWriting() end

---@return void # 
function AsynchronousSocketChannelImpl.killConnect() end

---@param remote java.net.SocketAddress 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.implConnect(remote,attachment,handler) end

---@param remote java.net.SocketAddress 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.connect(remote) end

---@param remote java.net.SocketAddress 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousSocketChannelImpl.connect(remote,attachment,handler) end

---@param isScatteringRead boolean 
---@param dst java.nio.ByteBuffer 
---@param dsts ByteBuffer[] 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.implRead(isScatteringRead,dst,dsts,timeout,unit,attachment,handler) end

---@param isScatteringRead boolean 
---@param dst java.nio.ByteBuffer 
---@param dsts ByteBuffer[] 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param att A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.read(isScatteringRead,dst,dsts,timeout,unit,att,handler) end

---@param dst java.nio.ByteBuffer 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.read(dst) end

---@param dst java.nio.ByteBuffer 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousSocketChannelImpl.read(dst,timeout,unit,attachment,handler) end

---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousSocketChannelImpl.read(dsts,offset,length,timeout,unit,attachment,handler) end

---@param isGatheringWrite boolean 
---@param src java.nio.ByteBuffer 
---@param srcs ByteBuffer[] 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.implWrite(isGatheringWrite,src,srcs,timeout,unit,attachment,handler) end

---@param isGatheringWrite boolean 
---@param src java.nio.ByteBuffer 
---@param srcs ByteBuffer[] 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param att A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.write(isGatheringWrite,src,srcs,timeout,unit,att,handler) end

---@param src java.nio.ByteBuffer 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.write(src) end

---@param src java.nio.ByteBuffer 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousSocketChannelImpl.write(src,timeout,unit,attachment,handler) end

---@param srcs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousSocketChannelImpl.write(srcs,offset,length,timeout,unit,attachment,handler) end

---@param local java.net.SocketAddress 
---@return java.nio.channels.AsynchronousSocketChannel # 
function AsynchronousSocketChannelImpl.bind(local) end

---@return java.net.SocketAddress # 
function AsynchronousSocketChannelImpl.getLocalAddress() end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.AsynchronousSocketChannel # 
function AsynchronousSocketChannelImpl.setOption(name,value) end

---@param name java.net.SocketOption 
---@return T # 
function AsynchronousSocketChannelImpl.getOption(name) end

---@return java.util.Set # 
function AsynchronousSocketChannelImpl.supportedOptions() end

---@return java.net.SocketAddress # 
function AsynchronousSocketChannelImpl.getRemoteAddress() end

---@return java.nio.channels.AsynchronousSocketChannel # 
function AsynchronousSocketChannelImpl.shutdownInput() end

---@return java.nio.channels.AsynchronousSocketChannel # 
function AsynchronousSocketChannelImpl.shutdownOutput() end

---@return java.lang.String # 
function AsynchronousSocketChannelImpl.toString() end

