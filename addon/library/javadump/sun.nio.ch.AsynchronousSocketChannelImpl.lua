---@meta

---@class sun.nio.ch.AsynchronousSocketChannelImpl: java.nio.channels.AsynchronousSocketChannel
local AsynchronousSocketChannelImpl = {}
---@return boolean # 
function AsynchronousSocketChannelImpl.isOpen(self, ) end

---@return void # 
function AsynchronousSocketChannelImpl.begin(self, ) end

---@return void # 
function AsynchronousSocketChannelImpl.end(self, ) end

---@return void # 
function AsynchronousSocketChannelImpl.implClose(self, ) end

---@return void # 
function AsynchronousSocketChannelImpl.close(self, ) end

---@param killed boolean 
---@return void # 
function AsynchronousSocketChannelImpl.enableReading(self, killed) end

---@return void # 
function AsynchronousSocketChannelImpl.enableReading(self, ) end

---@param killed boolean 
---@return void # 
function AsynchronousSocketChannelImpl.enableWriting(self, killed) end

---@return void # 
function AsynchronousSocketChannelImpl.enableWriting(self, ) end

---@return void # 
function AsynchronousSocketChannelImpl.killReading(self, ) end

---@return void # 
function AsynchronousSocketChannelImpl.killWriting(self, ) end

---@return void # 
function AsynchronousSocketChannelImpl.killConnect(self, ) end

---@param remote java.net.SocketAddress 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.implConnect(self, remote,attachment,handler) end

---@param remote java.net.SocketAddress 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.connect(self, remote) end

---@param remote java.net.SocketAddress 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousSocketChannelImpl.connect(self, remote,attachment,handler) end

---@param isScatteringRead boolean 
---@param dst java.nio.ByteBuffer 
---@param dsts ByteBuffer[] 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.implRead(self, isScatteringRead,dst,dsts,timeout,unit,attachment,handler) end

---@param isScatteringRead boolean 
---@param dst java.nio.ByteBuffer 
---@param dsts ByteBuffer[] 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param att A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.read(self, isScatteringRead,dst,dsts,timeout,unit,att,handler) end

---@param dst java.nio.ByteBuffer 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.read(self, dst) end

---@param dst java.nio.ByteBuffer 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousSocketChannelImpl.read(self, dst,timeout,unit,attachment,handler) end

---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousSocketChannelImpl.read(self, dsts,offset,length,timeout,unit,attachment,handler) end

---@param isGatheringWrite boolean 
---@param src java.nio.ByteBuffer 
---@param srcs ByteBuffer[] 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.implWrite(self, isGatheringWrite,src,srcs,timeout,unit,attachment,handler) end

---@param isGatheringWrite boolean 
---@param src java.nio.ByteBuffer 
---@param srcs ByteBuffer[] 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param att A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.write(self, isGatheringWrite,src,srcs,timeout,unit,att,handler) end

---@param src java.nio.ByteBuffer 
---@return java.util.concurrent.Future # 
function AsynchronousSocketChannelImpl.write(self, src) end

---@param src java.nio.ByteBuffer 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousSocketChannelImpl.write(self, src,timeout,unit,attachment,handler) end

---@param srcs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousSocketChannelImpl.write(self, srcs,offset,length,timeout,unit,attachment,handler) end

---@param local java.net.SocketAddress 
---@return java.nio.channels.AsynchronousSocketChannel # 
function AsynchronousSocketChannelImpl.bind(self, local) end

---@return java.net.SocketAddress # 
function AsynchronousSocketChannelImpl.getLocalAddress(self, ) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.AsynchronousSocketChannel # 
function AsynchronousSocketChannelImpl.setOption(self, name,value) end

---@param name java.net.SocketOption 
---@return T # 
function AsynchronousSocketChannelImpl.getOption(self, name) end

---@return java.util.Set # 
function AsynchronousSocketChannelImpl.supportedOptions(self, ) end

---@return java.net.SocketAddress # 
function AsynchronousSocketChannelImpl.getRemoteAddress(self, ) end

---@return java.nio.channels.AsynchronousSocketChannel # 
function AsynchronousSocketChannelImpl.shutdownInput(self, ) end

---@return java.nio.channels.AsynchronousSocketChannel # 
function AsynchronousSocketChannelImpl.shutdownOutput(self, ) end

---@return java.lang.String # 
function AsynchronousSocketChannelImpl.toString(self, ) end

