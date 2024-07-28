---@meta

---@class sun.net.NetworkClient: 
local NetworkClient = {}
---@param encoding java.lang.String 
---@return boolean # 
function NetworkClient.isASCIISuperset(self, encoding) end

---@param server java.lang.String 
---@param port int 
---@return void # 
function NetworkClient.openServer(self, server,port) end

---@param server java.lang.String 
---@param port int 
---@return java.net.Socket # 
function NetworkClient.doConnect(self, server,port) end

---@return java.net.Socket # 
function NetworkClient.createSocket(self, ) end

---@return java.net.InetAddress # 
function NetworkClient.getLocalAddress(self, ) end

---@return void # 
function NetworkClient.closeServer(self, ) end

---@return boolean # 
function NetworkClient.serverIsOpen(self, ) end

---@param timeout int 
---@return void # 
function NetworkClient.setConnectTimeout(self, timeout) end

---@return int # 
function NetworkClient.getConnectTimeout(self, ) end

---@param timeout int 
---@return void # 
function NetworkClient.setReadTimeout(self, timeout) end

---@return int # 
function NetworkClient.getReadTimeout(self, ) end

