---@meta

---@class sun.nio.ch.DummySocketImpl: java.net.SocketImpl 
local DummySocketImpl = {}
---@return java.net.SocketImpl # 
function DummySocketImpl.create() end

---@return T # 
function DummySocketImpl.shouldNotGetHere() end

---@param stream boolean 
---@return void # 
function DummySocketImpl.create(stream) end

---@param remote java.net.SocketAddress 
---@param millis int 
---@return void # 
function DummySocketImpl.connect(remote,millis) end

---@param host java.lang.String 
---@param port int 
---@return void # 
function DummySocketImpl.connect(host,port) end

---@param address java.net.InetAddress 
---@param port int 
---@return void # 
function DummySocketImpl.connect(address,port) end

---@param host java.net.InetAddress 
---@param port int 
---@return void # 
function DummySocketImpl.bind(host,port) end

---@param backlog int 
---@return void # 
function DummySocketImpl.listen(backlog) end

---@param si java.net.SocketImpl 
---@return void # 
function DummySocketImpl.accept(si) end

---@return java.io.InputStream # 
function DummySocketImpl.getInputStream() end

---@return java.io.OutputStream # 
function DummySocketImpl.getOutputStream() end

---@return int # 
function DummySocketImpl.available() end

---@return void # 
function DummySocketImpl.close() end

---@return java.util.Set # 
function DummySocketImpl.supportedOptions() end

---@param opt java.net.SocketOption 
---@param value T 
---@return void # 
function DummySocketImpl.setOption(opt,value) end

---@param opt java.net.SocketOption 
---@return T # 
function DummySocketImpl.getOption(opt) end

---@param opt int 
---@param value java.lang.Object 
---@return void # 
function DummySocketImpl.setOption(opt,value) end

---@param opt int 
---@return java.lang.Object # 
function DummySocketImpl.getOption(opt) end

---@return void # 
function DummySocketImpl.shutdownInput() end

---@return void # 
function DummySocketImpl.shutdownOutput() end

---@return boolean # 
function DummySocketImpl.supportsUrgentData() end

---@param data int 
---@return void # 
function DummySocketImpl.sendUrgentData(data) end

