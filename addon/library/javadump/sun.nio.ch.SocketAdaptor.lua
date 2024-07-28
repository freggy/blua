---@meta

---@class sun.nio.ch.SocketAdaptor: java.net.Socket
local SocketAdaptor = {}
---@param sc sun.nio.ch.SocketChannelImpl 
---@return java.net.Socket # 
function SocketAdaptor.create(self, sc) end

---@return java.net.InetSocketAddress # 
function SocketAdaptor.localAddress(self, ) end

---@return java.net.InetSocketAddress # 
function SocketAdaptor.remoteAddress(self, ) end

---@param remote java.net.SocketAddress 
---@return void # 
function SocketAdaptor.connect(self, remote) end

---@param remote java.net.SocketAddress 
---@param timeout int 
---@return void # 
function SocketAdaptor.connect(self, remote,timeout) end

---@param local java.net.SocketAddress 
---@return void # 
function SocketAdaptor.bind(self, local) end

---@return java.net.InetAddress # 
function SocketAdaptor.getInetAddress(self, ) end

---@return java.net.InetAddress # 
function SocketAdaptor.getLocalAddress(self, ) end

---@return int # 
function SocketAdaptor.getPort(self, ) end

---@return int # 
function SocketAdaptor.getLocalPort(self, ) end

---@return java.net.SocketAddress # 
function SocketAdaptor.getRemoteSocketAddress(self, ) end

---@return java.net.SocketAddress # 
function SocketAdaptor.getLocalSocketAddress(self, ) end

---@return java.nio.channels.SocketChannel # 
function SocketAdaptor.getChannel(self, ) end

---@return java.io.InputStream # 
function SocketAdaptor.getInputStream(self, ) end

---@return java.io.OutputStream # 
function SocketAdaptor.getOutputStream(self, ) end

---@param name java.net.SocketOption 
---@param value boolean 
---@return void # 
function SocketAdaptor.setBooleanOption(self, name,value) end

---@param name java.net.SocketOption 
---@param value int 
---@return void # 
function SocketAdaptor.setIntOption(self, name,value) end

---@param name java.net.SocketOption 
---@return boolean # 
function SocketAdaptor.getBooleanOption(self, name) end

---@param name java.net.SocketOption 
---@return int # 
function SocketAdaptor.getIntOption(self, name) end

---@param on boolean 
---@return void # 
function SocketAdaptor.setTcpNoDelay(self, on) end

---@return boolean # 
function SocketAdaptor.getTcpNoDelay(self, ) end

---@param on boolean 
---@param linger int 
---@return void # 
function SocketAdaptor.setSoLinger(self, on,linger) end

---@return int # 
function SocketAdaptor.getSoLinger(self, ) end

---@param data int 
---@return void # 
function SocketAdaptor.sendUrgentData(self, data) end

---@param on boolean 
---@return void # 
function SocketAdaptor.setOOBInline(self, on) end

---@return boolean # 
function SocketAdaptor.getOOBInline(self, ) end

---@param timeout int 
---@return void # 
function SocketAdaptor.setSoTimeout(self, timeout) end

---@return int # 
function SocketAdaptor.getSoTimeout(self, ) end

---@param size int 
---@return void # 
function SocketAdaptor.setSendBufferSize(self, size) end

---@return int # 
function SocketAdaptor.getSendBufferSize(self, ) end

---@param size int 
---@return void # 
function SocketAdaptor.setReceiveBufferSize(self, size) end

---@return int # 
function SocketAdaptor.getReceiveBufferSize(self, ) end

---@param on boolean 
---@return void # 
function SocketAdaptor.setKeepAlive(self, on) end

---@return boolean # 
function SocketAdaptor.getKeepAlive(self, ) end

---@param tc int 
---@return void # 
function SocketAdaptor.setTrafficClass(self, tc) end

---@return int # 
function SocketAdaptor.getTrafficClass(self, ) end

---@param on boolean 
---@return void # 
function SocketAdaptor.setReuseAddress(self, on) end

---@return boolean # 
function SocketAdaptor.getReuseAddress(self, ) end

---@return void # 
function SocketAdaptor.close(self, ) end

---@return void # 
function SocketAdaptor.shutdownInput(self, ) end

---@return void # 
function SocketAdaptor.shutdownOutput(self, ) end

---@return java.lang.String # 
function SocketAdaptor.toString(self, ) end

---@return boolean # 
function SocketAdaptor.isConnected(self, ) end

---@return boolean # 
function SocketAdaptor.isBound(self, ) end

---@return boolean # 
function SocketAdaptor.isClosed(self, ) end

---@return boolean # 
function SocketAdaptor.isInputShutdown(self, ) end

---@return boolean # 
function SocketAdaptor.isOutputShutdown(self, ) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.net.Socket # 
function SocketAdaptor.setOption(self, name,value) end

---@param name java.net.SocketOption 
---@return T # 
function SocketAdaptor.getOption(self, name) end

---@return java.util.Set # 
function SocketAdaptor.supportedOptions(self, ) end

