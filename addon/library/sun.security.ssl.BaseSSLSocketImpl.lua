---@meta

---@class sun.security.ssl.BaseSSLSocketImpl: javax.net.ssl.SSLSocket 
local BaseSSLSocketImpl = {}
---@return java.nio.channels.SocketChannel # 
function BaseSSLSocketImpl.getChannel() end

---@param bindpoint java.net.SocketAddress 
---@return void # 
function BaseSSLSocketImpl.bind(bindpoint) end

---@return java.net.SocketAddress # 
function BaseSSLSocketImpl.getLocalSocketAddress() end

---@return java.net.SocketAddress # 
function BaseSSLSocketImpl.getRemoteSocketAddress() end

---@param endpoint java.net.SocketAddress the <code>SocketAddress</code>
---@return void # 
function BaseSSLSocketImpl.connect(endpoint) end

---@return boolean # 
function BaseSSLSocketImpl.isConnected() end

---@return boolean # 
function BaseSSLSocketImpl.isBound() end

---@return void # 
function BaseSSLSocketImpl.shutdownInput() end

---@return void # 
function BaseSSLSocketImpl.shutdownOutput() end

---@return boolean # 
function BaseSSLSocketImpl.isInputShutdown() end

---@return boolean # 
function BaseSSLSocketImpl.isOutputShutdown() end

---@return java.net.InetAddress # 
function BaseSSLSocketImpl.getInetAddress() end

---@return java.net.InetAddress # the local address to which the socket is bound.
function BaseSSLSocketImpl.getLocalAddress() end

---@return int # 
function BaseSSLSocketImpl.getPort() end

---@return int # 
function BaseSSLSocketImpl.getLocalPort() end

---@param value boolean 
---@return void # 
function BaseSSLSocketImpl.setTcpNoDelay(value) end

---@return boolean # 
function BaseSSLSocketImpl.getTcpNoDelay() end

---@param flag boolean 
---@param linger int 
---@return void # 
function BaseSSLSocketImpl.setSoLinger(flag,linger) end

---@return int # 
function BaseSSLSocketImpl.getSoLinger() end

---@param data int 
---@return void # 
function BaseSSLSocketImpl.sendUrgentData(data) end

---@param on boolean 
---@return void # 
function BaseSSLSocketImpl.setOOBInline(on) end

---@return boolean # 
function BaseSSLSocketImpl.getOOBInline() end

---@return int # 
function BaseSSLSocketImpl.getSoTimeout() end

---@param size int 
---@return void # 
function BaseSSLSocketImpl.setSendBufferSize(size) end

---@return int # 
function BaseSSLSocketImpl.getSendBufferSize() end

---@param size int 
---@return void # 
function BaseSSLSocketImpl.setReceiveBufferSize(size) end

---@return int # 
function BaseSSLSocketImpl.getReceiveBufferSize() end

---@param on boolean 
---@return void # 
function BaseSSLSocketImpl.setKeepAlive(on) end

---@return boolean # 
function BaseSSLSocketImpl.getKeepAlive() end

---@param tc int 
---@return void # 
function BaseSSLSocketImpl.setTrafficClass(tc) end

---@return int # 
function BaseSSLSocketImpl.getTrafficClass() end

---@param on boolean 
---@return void # 
function BaseSSLSocketImpl.setReuseAddress(on) end

---@return boolean # 
function BaseSSLSocketImpl.getReuseAddress() end

---@param connectionTime int 
---@param latency int 
---@param bandwidth int 
---@return void # 
function BaseSSLSocketImpl.setPerformancePreferences(connectionTime,latency,bandwidth) end

---@return java.lang.String # 
function BaseSSLSocketImpl.toString() end

---@return java.io.InputStream # 
function BaseSSLSocketImpl.getInputStream() end

---@return java.io.OutputStream # 
function BaseSSLSocketImpl.getOutputStream() end

---@return void # 
function BaseSSLSocketImpl.close() end

---@param timeout int 
---@return void # 
function BaseSSLSocketImpl.setSoTimeout(timeout) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.net.Socket # 
function BaseSSLSocketImpl.setOption(name,value) end

---@param name java.net.SocketOption 
---@return T # 
function BaseSSLSocketImpl.getOption(name) end

---@return java.util.Set # 
function BaseSSLSocketImpl.supportedOptions() end

---@return boolean # 
function BaseSSLSocketImpl.isLayered() end

