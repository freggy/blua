---@meta

---@class sun.nio.ch.DummySocketImpl: java.net.SocketImpl
local DummySocketImpl = {}
---@return java.net.SocketImpl # 
function DummySocketImpl.create(self, ) end

---@return T # 
function DummySocketImpl.shouldNotGetHere(self, ) end

---@param stream boolean 
---@return void # 
function DummySocketImpl.create(self, stream) end

---@param remote java.net.SocketAddress 
---@param millis int 
---@return void # 
function DummySocketImpl.connect(self, remote,millis) end

---@param host java.lang.String 
---@param port int 
---@return void # 
function DummySocketImpl.connect(self, host,port) end

---@param address java.net.InetAddress 
---@param port int 
---@return void # 
function DummySocketImpl.connect(self, address,port) end

---@param host java.net.InetAddress 
---@param port int 
---@return void # 
function DummySocketImpl.bind(self, host,port) end

---@param backlog int 
---@return void # 
function DummySocketImpl.listen(self, backlog) end

---@param si java.net.SocketImpl 
---@return void # 
function DummySocketImpl.accept(self, si) end

---@return java.io.InputStream # 
function DummySocketImpl.getInputStream(self, ) end

---@return java.io.OutputStream # 
function DummySocketImpl.getOutputStream(self, ) end

---@return int # 
function DummySocketImpl.available(self, ) end

---@return void # 
function DummySocketImpl.close(self, ) end

---@return java.util.Set # 
function DummySocketImpl.supportedOptions(self, ) end

---@param opt java.net.SocketOption 
---@param value T 
---@return void # 
function DummySocketImpl.setOption(self, opt,value) end

---@param opt java.net.SocketOption 
---@return T # 
function DummySocketImpl.getOption(self, opt) end

---@param opt int 
---@param value java.lang.Object 
---@return void # 
function DummySocketImpl.setOption(self, opt,value) end

---@param opt int 
---@return java.lang.Object # 
function DummySocketImpl.getOption(self, opt) end

---@return void # 
function DummySocketImpl.shutdownInput(self, ) end

---@return void # 
function DummySocketImpl.shutdownOutput(self, ) end

---@return boolean # 
function DummySocketImpl.supportsUrgentData(self, ) end

---@param data int 
---@return void # 
function DummySocketImpl.sendUrgentData(self, data) end

