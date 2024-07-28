---@meta

---@class java.net.SocksSocketImpl: java.net.DelegatingSocketImpl
local SocksSocketImpl = {}
---@param proxy java.net.Proxy 
---@return boolean # 
function SocksSocketImpl.useV4(self, proxy) end

---@param host java.lang.String 
---@param port int 
---@param timeout int 
---@return void # 
function SocksSocketImpl.privilegedConnect(self, host,port,timeout) end

---@param host java.lang.String 
---@param port int 
---@param timeout int 
---@return void # 
function SocksSocketImpl.superConnectServer(self, host,port,timeout) end

---@param deadlineMillis long 
---@return int # 
function SocksSocketImpl.remainingMillis(self, deadlineMillis) end

---@param in java.io.InputStream 
---@param data byte[] 
---@param deadlineMillis long 
---@return int # 
function SocksSocketImpl.readSocksReply(self, in,data,deadlineMillis) end

---@param method byte 
---@param in java.io.InputStream 
---@param out java.io.BufferedOutputStream 
---@param deadlineMillis long 
---@return boolean # 
function SocksSocketImpl.authenticate(self, method,in,out,deadlineMillis) end

---@param in java.io.InputStream 
---@param out java.io.OutputStream 
---@param endpoint java.net.InetSocketAddress 
---@param deadlineMillis long 
---@return void # 
function SocksSocketImpl.connectV4(self, in,out,endpoint,deadlineMillis) end

---@param host java.lang.String 
---@param port int 
---@return void # 
function SocksSocketImpl.connect(self, host,port) end

---@param address java.net.InetAddress 
---@param port int 
---@return void # 
function SocksSocketImpl.connect(self, address,port) end

---@param endpoint java.net.SocketAddress 
---@param timeout int 
---@return void # 
function SocksSocketImpl.connect(self, endpoint,timeout) end

---@param backlog int 
---@return void # 
function SocksSocketImpl.listen(self, backlog) end

---@param s java.net.SocketImpl 
---@return void # 
function SocksSocketImpl.accept(self, s) end

---@return java.net.InetAddress # 
function SocksSocketImpl.getInetAddress(self, ) end

---@return int # 
function SocksSocketImpl.getPort(self, ) end

---@return void # 
function SocksSocketImpl.close(self, ) end

---@return java.lang.String # 
function SocksSocketImpl.getUserName(self, ) end

---@return void # 
function SocksSocketImpl.reset(self, ) end

