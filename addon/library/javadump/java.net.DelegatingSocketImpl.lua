---@meta

---@class java.net.DelegatingSocketImpl: java.net.SocketImpl
local DelegatingSocketImpl = {}
---@return java.net.SocketImpl # 
function DelegatingSocketImpl.delegate(self, ) end

---@return java.io.FileDescriptor # 
function DelegatingSocketImpl.getFileDescriptor(self, ) end

---@return java.net.InetAddress # 
function DelegatingSocketImpl.getInetAddress(self, ) end

---@return int # 
function DelegatingSocketImpl.getPort(self, ) end

---@return int # 
function DelegatingSocketImpl.getLocalPort(self, ) end

---@param stream boolean 
---@return void # 
function DelegatingSocketImpl.create(self, stream) end

---@param host java.lang.String 
---@param port int 
---@return void # 
function DelegatingSocketImpl.connect(self, host,port) end

---@param address java.net.InetAddress 
---@param port int 
---@return void # 
function DelegatingSocketImpl.connect(self, address,port) end

---@param address java.net.SocketAddress 
---@param timeout int 
---@return void # 
function DelegatingSocketImpl.connect(self, address,timeout) end

---@param host java.net.InetAddress 
---@param port int 
---@return void # 
function DelegatingSocketImpl.bind(self, host,port) end

---@param backlog int 
---@return void # 
function DelegatingSocketImpl.listen(self, backlog) end

---@param s java.net.SocketImpl 
---@return void # 
function DelegatingSocketImpl.accept(self, s) end

---@return java.io.InputStream # 
function DelegatingSocketImpl.getInputStream(self, ) end

---@return java.io.OutputStream # 
function DelegatingSocketImpl.getOutputStream(self, ) end

---@return int # 
function DelegatingSocketImpl.available(self, ) end

---@return void # 
function DelegatingSocketImpl.close(self, ) end

---@return boolean # 
function DelegatingSocketImpl.supportsUrgentData(self, ) end

---@param data int 
---@return void # 
function DelegatingSocketImpl.sendUrgentData(self, data) end

---@return java.util.Set # 
function DelegatingSocketImpl.supportedOptions(self, ) end

---@param opt java.net.SocketOption 
---@param value T 
---@return void # 
function DelegatingSocketImpl.setOption(self, opt,value) end

---@param opt java.net.SocketOption 
---@return T # 
function DelegatingSocketImpl.getOption(self, opt) end

---@param optID int 
---@param value java.lang.Object 
---@return void # 
function DelegatingSocketImpl.setOption(self, optID,value) end

---@param optID int 
---@return java.lang.Object # 
function DelegatingSocketImpl.getOption(self, optID) end

---@return void # 
function DelegatingSocketImpl.shutdownInput(self, ) end

---@return void # 
function DelegatingSocketImpl.shutdownOutput(self, ) end

