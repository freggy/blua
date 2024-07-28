---@meta

---@class sun.net.NetworkClient
local NetworkClient = {}
---@param encoding java.lang.String 
---@return boolean # 
function NetworkClient.isASCIISuperset(encoding) end

---@param server java.lang.String 
---@param port int 
---@return void # 
function NetworkClient.openServer(server,port) end

---@param server java.lang.String 
---@param port int 
---@return java.net.Socket # 
function NetworkClient.doConnect(server,port) end

---@return java.net.Socket # 
function NetworkClient.createSocket() end

---@return java.net.InetAddress # 
function NetworkClient.getLocalAddress() end

---@return void # 
function NetworkClient.closeServer() end

---@return boolean # 
function NetworkClient.serverIsOpen() end

---@param timeout int 
---@return void # 
function NetworkClient.setConnectTimeout(timeout) end

---@return int # 
function NetworkClient.getConnectTimeout() end

---@param timeout int 
---@return void # 
function NetworkClient.setReadTimeout(timeout) end

---@return int # 
function NetworkClient.getReadTimeout() end

