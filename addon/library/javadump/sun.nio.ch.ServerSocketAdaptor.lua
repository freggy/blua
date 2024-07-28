---@meta

---@class sun.nio.ch.ServerSocketAdaptor: java.net.ServerSocket
local ServerSocketAdaptor = {}
---@param ssc sun.nio.ch.ServerSocketChannelImpl 
---@return java.net.ServerSocket # 
function ServerSocketAdaptor.create(self, ssc) end

---@param local java.net.SocketAddress 
---@return void # 
function ServerSocketAdaptor.bind(self, local) end

---@param local java.net.SocketAddress 
---@param backlog int 
---@return void # 
function ServerSocketAdaptor.bind(self, local,backlog) end

---@return java.net.InetAddress # 
function ServerSocketAdaptor.getInetAddress(self, ) end

---@return int # 
function ServerSocketAdaptor.getLocalPort(self, ) end

---@return java.net.Socket # 
function ServerSocketAdaptor.accept(self, ) end

---@return void # 
function ServerSocketAdaptor.close(self, ) end

---@return java.nio.channels.ServerSocketChannel # 
function ServerSocketAdaptor.getChannel(self, ) end

---@return boolean # 
function ServerSocketAdaptor.isBound(self, ) end

---@return boolean # 
function ServerSocketAdaptor.isClosed(self, ) end

---@param timeout int 
---@return void # 
function ServerSocketAdaptor.setSoTimeout(self, timeout) end

---@return int # 
function ServerSocketAdaptor.getSoTimeout(self, ) end

---@param on boolean 
---@return void # 
function ServerSocketAdaptor.setReuseAddress(self, on) end

---@return boolean # 
function ServerSocketAdaptor.getReuseAddress(self, ) end

---@return java.lang.String # 
function ServerSocketAdaptor.toString(self, ) end

---@param size int 
---@return void # 
function ServerSocketAdaptor.setReceiveBufferSize(self, size) end

---@return int # 
function ServerSocketAdaptor.getReceiveBufferSize(self, ) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.net.ServerSocket # 
function ServerSocketAdaptor.setOption(self, name,value) end

---@param name java.net.SocketOption 
---@return T # 
function ServerSocketAdaptor.getOption(self, name) end

---@return java.util.Set # 
function ServerSocketAdaptor.supportedOptions(self, ) end

