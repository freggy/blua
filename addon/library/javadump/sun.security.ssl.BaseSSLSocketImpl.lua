---@meta

---@class sun.security.ssl.BaseSSLSocketImpl: javax.net.ssl.SSLSocket
local BaseSSLSocketImpl = {}
---@return java.nio.channels.SocketChannel # 
function BaseSSLSocketImpl.getChannel(self, ) end

---@param bindpoint java.net.SocketAddress 
---@return void # 
function BaseSSLSocketImpl.bind(self, bindpoint) end

---@return java.net.SocketAddress # 
function BaseSSLSocketImpl.getLocalSocketAddress(self, ) end

---@return java.net.SocketAddress # 
function BaseSSLSocketImpl.getRemoteSocketAddress(self, ) end

---@param endpoint java.net.SocketAddress the <code>SocketAddress</code>
---@return void # 
function BaseSSLSocketImpl.connect(self, endpoint) end

---@return boolean # 
function BaseSSLSocketImpl.isConnected(self, ) end

---@return boolean # 
function BaseSSLSocketImpl.isBound(self, ) end

---@return void # 
function BaseSSLSocketImpl.shutdownInput(self, ) end

---@return void # 
function BaseSSLSocketImpl.shutdownOutput(self, ) end

---@return boolean # 
function BaseSSLSocketImpl.isInputShutdown(self, ) end

---@return boolean # 
function BaseSSLSocketImpl.isOutputShutdown(self, ) end

---@return java.net.InetAddress # 
function BaseSSLSocketImpl.getInetAddress(self, ) end

---@return java.net.InetAddress # the local address to which the socket is bound.
function BaseSSLSocketImpl.getLocalAddress(self, ) end

---@return int # 
function BaseSSLSocketImpl.getPort(self, ) end

---@return int # 
function BaseSSLSocketImpl.getLocalPort(self, ) end

---@param value boolean 
---@return void # 
function BaseSSLSocketImpl.setTcpNoDelay(self, value) end

---@return boolean # 
function BaseSSLSocketImpl.getTcpNoDelay(self, ) end

---@param flag boolean 
---@param linger int 
---@return void # 
function BaseSSLSocketImpl.setSoLinger(self, flag,linger) end

---@return int # 
function BaseSSLSocketImpl.getSoLinger(self, ) end

---@param data int 
---@return void # 
function BaseSSLSocketImpl.sendUrgentData(self, data) end

---@param on boolean 
---@return void # 
function BaseSSLSocketImpl.setOOBInline(self, on) end

---@return boolean # 
function BaseSSLSocketImpl.getOOBInline(self, ) end

---@return int # 
function BaseSSLSocketImpl.getSoTimeout(self, ) end

---@param size int 
---@return void # 
function BaseSSLSocketImpl.setSendBufferSize(self, size) end

---@return int # 
function BaseSSLSocketImpl.getSendBufferSize(self, ) end

---@param size int 
---@return void # 
function BaseSSLSocketImpl.setReceiveBufferSize(self, size) end

---@return int # 
function BaseSSLSocketImpl.getReceiveBufferSize(self, ) end

---@param on boolean 
---@return void # 
function BaseSSLSocketImpl.setKeepAlive(self, on) end

---@return boolean # 
function BaseSSLSocketImpl.getKeepAlive(self, ) end

---@param tc int 
---@return void # 
function BaseSSLSocketImpl.setTrafficClass(self, tc) end

---@return int # 
function BaseSSLSocketImpl.getTrafficClass(self, ) end

---@param on boolean 
---@return void # 
function BaseSSLSocketImpl.setReuseAddress(self, on) end

---@return boolean # 
function BaseSSLSocketImpl.getReuseAddress(self, ) end

---@param connectionTime int 
---@param latency int 
---@param bandwidth int 
---@return void # 
function BaseSSLSocketImpl.setPerformancePreferences(self, connectionTime,latency,bandwidth) end

---@return java.lang.String # 
function BaseSSLSocketImpl.toString(self, ) end

---@return java.io.InputStream # 
function BaseSSLSocketImpl.getInputStream(self, ) end

---@return java.io.OutputStream # 
function BaseSSLSocketImpl.getOutputStream(self, ) end

---@return void # 
function BaseSSLSocketImpl.close(self, ) end

---@param timeout int 
---@return void # 
function BaseSSLSocketImpl.setSoTimeout(self, timeout) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.net.Socket # 
function BaseSSLSocketImpl.setOption(self, name,value) end

---@param name java.net.SocketOption 
---@return T # 
function BaseSSLSocketImpl.getOption(self, name) end

---@return java.util.Set # 
function BaseSSLSocketImpl.supportedOptions(self, ) end

---@return boolean # 
function BaseSSLSocketImpl.isLayered(self, ) end

