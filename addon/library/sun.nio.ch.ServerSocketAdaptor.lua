---@meta

---@class sun.nio.ch.ServerSocketAdaptor: java.net.ServerSocket 
local ServerSocketAdaptor = {}
---@param ssc sun.nio.ch.ServerSocketChannelImpl 
---@return java.net.ServerSocket # 
function ServerSocketAdaptor.create(ssc) end

---@param local java.net.SocketAddress 
---@return void # 
function ServerSocketAdaptor.bind(local) end

---@param local java.net.SocketAddress 
---@param backlog int 
---@return void # 
function ServerSocketAdaptor.bind(local,backlog) end

---@return java.net.InetAddress # 
function ServerSocketAdaptor.getInetAddress() end

---@return int # 
function ServerSocketAdaptor.getLocalPort() end

---@return java.net.Socket # 
function ServerSocketAdaptor.accept() end

---@return void # 
function ServerSocketAdaptor.close() end

---@return java.nio.channels.ServerSocketChannel # 
function ServerSocketAdaptor.getChannel() end

---@return boolean # 
function ServerSocketAdaptor.isBound() end

---@return boolean # 
function ServerSocketAdaptor.isClosed() end

---@param timeout int 
---@return void # 
function ServerSocketAdaptor.setSoTimeout(timeout) end

---@return int # 
function ServerSocketAdaptor.getSoTimeout() end

---@param on boolean 
---@return void # 
function ServerSocketAdaptor.setReuseAddress(on) end

---@return boolean # 
function ServerSocketAdaptor.getReuseAddress() end

---@return java.lang.String # 
function ServerSocketAdaptor.toString() end

---@param size int 
---@return void # 
function ServerSocketAdaptor.setReceiveBufferSize(size) end

---@return int # 
function ServerSocketAdaptor.getReceiveBufferSize() end

---@param name java.net.SocketOption 
---@param value T 
---@return java.net.ServerSocket # 
function ServerSocketAdaptor.setOption(name,value) end

---@param name java.net.SocketOption 
---@return T # 
function ServerSocketAdaptor.getOption(name) end

---@return java.util.Set # 
function ServerSocketAdaptor.supportedOptions() end

