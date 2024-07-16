---@meta

---@class java.net.DelegatingSocketImpl: java.net.SocketImpl 
local DelegatingSocketImpl = {}
---@return java.net.SocketImpl # 
function DelegatingSocketImpl.delegate() end

---@return java.io.FileDescriptor # 
function DelegatingSocketImpl.getFileDescriptor() end

---@return java.net.InetAddress # 
function DelegatingSocketImpl.getInetAddress() end

---@return int # 
function DelegatingSocketImpl.getPort() end

---@return int # 
function DelegatingSocketImpl.getLocalPort() end

---@param stream boolean 
---@return void # 
function DelegatingSocketImpl.create(stream) end

---@param host java.lang.String 
---@param port int 
---@return void # 
function DelegatingSocketImpl.connect(host,port) end

---@param address java.net.InetAddress 
---@param port int 
---@return void # 
function DelegatingSocketImpl.connect(address,port) end

---@param address java.net.SocketAddress 
---@param timeout int 
---@return void # 
function DelegatingSocketImpl.connect(address,timeout) end

---@param host java.net.InetAddress 
---@param port int 
---@return void # 
function DelegatingSocketImpl.bind(host,port) end

---@param backlog int 
---@return void # 
function DelegatingSocketImpl.listen(backlog) end

---@param s java.net.SocketImpl 
---@return void # 
function DelegatingSocketImpl.accept(s) end

---@return java.io.InputStream # 
function DelegatingSocketImpl.getInputStream() end

---@return java.io.OutputStream # 
function DelegatingSocketImpl.getOutputStream() end

---@return int # 
function DelegatingSocketImpl.available() end

---@return void # 
function DelegatingSocketImpl.close() end

---@return boolean # 
function DelegatingSocketImpl.supportsUrgentData() end

---@param data int 
---@return void # 
function DelegatingSocketImpl.sendUrgentData(data) end

---@return java.util.Set # 
function DelegatingSocketImpl.supportedOptions() end

---@param opt java.net.SocketOption 
---@param value T 
---@return void # 
function DelegatingSocketImpl.setOption(opt,value) end

---@param opt java.net.SocketOption 
---@return T # 
function DelegatingSocketImpl.getOption(opt) end

---@param optID int 
---@param value java.lang.Object 
---@return void # 
function DelegatingSocketImpl.setOption(optID,value) end

---@param optID int 
---@return java.lang.Object # 
function DelegatingSocketImpl.getOption(optID) end

---@return void # 
function DelegatingSocketImpl.shutdownInput() end

---@return void # 
function DelegatingSocketImpl.shutdownOutput() end

