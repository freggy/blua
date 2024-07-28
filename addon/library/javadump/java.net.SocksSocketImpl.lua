---@meta

---@class java.net.SocksSocketImpl: java.net.DelegatingSocketImpl 
local SocksSocketImpl = {}
---@param proxy java.net.Proxy 
---@return boolean # 
function SocksSocketImpl.useV4(proxy) end

---@param host java.lang.String 
---@param port int 
---@param timeout int 
---@return void # 
function SocksSocketImpl.privilegedConnect(host,port,timeout) end

---@param host java.lang.String 
---@param port int 
---@param timeout int 
---@return void # 
function SocksSocketImpl.superConnectServer(host,port,timeout) end

---@param deadlineMillis long 
---@return int # 
function SocksSocketImpl.remainingMillis(deadlineMillis) end

---@param in java.io.InputStream 
---@param data byte[] 
---@param deadlineMillis long 
---@return int # 
function SocksSocketImpl.readSocksReply(in,data,deadlineMillis) end

---@param method byte 
---@param in java.io.InputStream 
---@param out java.io.BufferedOutputStream 
---@param deadlineMillis long 
---@return boolean # 
function SocksSocketImpl.authenticate(method,in,out,deadlineMillis) end

---@param in java.io.InputStream 
---@param out java.io.OutputStream 
---@param endpoint java.net.InetSocketAddress 
---@param deadlineMillis long 
---@return void # 
function SocksSocketImpl.connectV4(in,out,endpoint,deadlineMillis) end

---@param host java.lang.String 
---@param port int 
---@return void # 
function SocksSocketImpl.connect(host,port) end

---@param address java.net.InetAddress 
---@param port int 
---@return void # 
function SocksSocketImpl.connect(address,port) end

---@param endpoint java.net.SocketAddress 
---@param timeout int 
---@return void # 
function SocksSocketImpl.connect(endpoint,timeout) end

---@param backlog int 
---@return void # 
function SocksSocketImpl.listen(backlog) end

---@param s java.net.SocketImpl 
---@return void # 
function SocksSocketImpl.accept(s) end

---@return java.net.InetAddress # 
function SocksSocketImpl.getInetAddress() end

---@return int # 
function SocksSocketImpl.getPort() end

---@return void # 
function SocksSocketImpl.close() end

---@return java.lang.String # 
function SocksSocketImpl.getUserName() end

---@return void # 
function SocksSocketImpl.reset() end

