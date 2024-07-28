---@meta

---@class sun.nio.ch.SocketAdaptor: java.net.Socket 
local SocketAdaptor = {}
---@param sc sun.nio.ch.SocketChannelImpl 
---@return java.net.Socket # 
function SocketAdaptor.create(sc) end

---@return java.net.InetSocketAddress # 
function SocketAdaptor.localAddress() end

---@return java.net.InetSocketAddress # 
function SocketAdaptor.remoteAddress() end

---@param remote java.net.SocketAddress 
---@return void # 
function SocketAdaptor.connect(remote) end

---@param remote java.net.SocketAddress 
---@param timeout int 
---@return void # 
function SocketAdaptor.connect(remote,timeout) end

---@param local java.net.SocketAddress 
---@return void # 
function SocketAdaptor.bind(local) end

---@return java.net.InetAddress # 
function SocketAdaptor.getInetAddress() end

---@return java.net.InetAddress # 
function SocketAdaptor.getLocalAddress() end

---@return int # 
function SocketAdaptor.getPort() end

---@return int # 
function SocketAdaptor.getLocalPort() end

---@return java.net.SocketAddress # 
function SocketAdaptor.getRemoteSocketAddress() end

---@return java.net.SocketAddress # 
function SocketAdaptor.getLocalSocketAddress() end

---@return java.nio.channels.SocketChannel # 
function SocketAdaptor.getChannel() end

---@return java.io.InputStream # 
function SocketAdaptor.getInputStream() end

---@return java.io.OutputStream # 
function SocketAdaptor.getOutputStream() end

---@param name java.net.SocketOption 
---@param value boolean 
---@return void # 
function SocketAdaptor.setBooleanOption(name,value) end

---@param name java.net.SocketOption 
---@param value int 
---@return void # 
function SocketAdaptor.setIntOption(name,value) end

---@param name java.net.SocketOption 
---@return boolean # 
function SocketAdaptor.getBooleanOption(name) end

---@param name java.net.SocketOption 
---@return int # 
function SocketAdaptor.getIntOption(name) end

---@param on boolean 
---@return void # 
function SocketAdaptor.setTcpNoDelay(on) end

---@return boolean # 
function SocketAdaptor.getTcpNoDelay() end

---@param on boolean 
---@param linger int 
---@return void # 
function SocketAdaptor.setSoLinger(on,linger) end

---@return int # 
function SocketAdaptor.getSoLinger() end

---@param data int 
---@return void # 
function SocketAdaptor.sendUrgentData(data) end

---@param on boolean 
---@return void # 
function SocketAdaptor.setOOBInline(on) end

---@return boolean # 
function SocketAdaptor.getOOBInline() end

---@param timeout int 
---@return void # 
function SocketAdaptor.setSoTimeout(timeout) end

---@return int # 
function SocketAdaptor.getSoTimeout() end

---@param size int 
---@return void # 
function SocketAdaptor.setSendBufferSize(size) end

---@return int # 
function SocketAdaptor.getSendBufferSize() end

---@param size int 
---@return void # 
function SocketAdaptor.setReceiveBufferSize(size) end

---@return int # 
function SocketAdaptor.getReceiveBufferSize() end

---@param on boolean 
---@return void # 
function SocketAdaptor.setKeepAlive(on) end

---@return boolean # 
function SocketAdaptor.getKeepAlive() end

---@param tc int 
---@return void # 
function SocketAdaptor.setTrafficClass(tc) end

---@return int # 
function SocketAdaptor.getTrafficClass() end

---@param on boolean 
---@return void # 
function SocketAdaptor.setReuseAddress(on) end

---@return boolean # 
function SocketAdaptor.getReuseAddress() end

---@return void # 
function SocketAdaptor.close() end

---@return void # 
function SocketAdaptor.shutdownInput() end

---@return void # 
function SocketAdaptor.shutdownOutput() end

---@return java.lang.String # 
function SocketAdaptor.toString() end

---@return boolean # 
function SocketAdaptor.isConnected() end

---@return boolean # 
function SocketAdaptor.isBound() end

---@return boolean # 
function SocketAdaptor.isClosed() end

---@return boolean # 
function SocketAdaptor.isInputShutdown() end

---@return boolean # 
function SocketAdaptor.isOutputShutdown() end

---@param name java.net.SocketOption 
---@param value T 
---@return java.net.Socket # 
function SocketAdaptor.setOption(name,value) end

---@param name java.net.SocketOption 
---@return T # 
function SocketAdaptor.getOption(name) end

---@return java.util.Set # 
function SocketAdaptor.supportedOptions() end

