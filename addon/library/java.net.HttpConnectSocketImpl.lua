---@meta

---@class java.net.HttpConnectSocketImpl: java.net.DelegatingSocketImpl 
local HttpConnectSocketImpl = {}
---@param host java.lang.String 
---@param port int 
---@return void # 
function HttpConnectSocketImpl.connect(host,port) end

---@param address java.net.InetAddress 
---@param port int 
---@return void # 
function HttpConnectSocketImpl.connect(address,port) end

---@param endpoint java.net.SocketAddress 
---@param timeout int 
---@return void # 
function HttpConnectSocketImpl.connect(endpoint,timeout) end

---@param backlog int 
---@return void # 
function HttpConnectSocketImpl.listen(backlog) end

---@param s java.net.SocketImpl 
---@return void # 
function HttpConnectSocketImpl.accept(s) end

---@return void # 
function HttpConnectSocketImpl.reset() end

---@param opt int 
---@param val java.lang.Object 
---@return void # 
function HttpConnectSocketImpl.setOption(opt,val) end

---@param urlString java.lang.String 
---@param timeout int 
---@return java.net.Socket # 
function HttpConnectSocketImpl.privilegedDoTunnel(urlString,timeout) end

---@param urlString java.lang.String 
---@param connectTimeout int 
---@return java.net.Socket # 
function HttpConnectSocketImpl.doTunnel(urlString,connectTimeout) end

---@param conn java.net.HttpURLConnection 
---@return void # 
function HttpConnectSocketImpl.doTunneling(conn) end

---@return java.net.InetAddress # 
function HttpConnectSocketImpl.getInetAddress() end

---@return int # 
function HttpConnectSocketImpl.getPort() end

