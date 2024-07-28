---@meta

---@class javax.net.ssl.SSLServerSocket: java.net.ServerSocket
local SSLServerSocket = {}
---@return String[] # an array of cipher suites enabled
function SSLServerSocket.getEnabledCipherSuites(self, ) end

---@param suites String[] Names of all the cipher suites to enable
---@return void # 
function SSLServerSocket.setEnabledCipherSuites(self, suites) end

---@return String[] # an array of cipher suite names
function SSLServerSocket.getSupportedCipherSuites(self, ) end

---@return String[] # an array of protocol names supported
function SSLServerSocket.getSupportedProtocols(self, ) end

---@return String[] # an array of protocol names
function SSLServerSocket.getEnabledProtocols(self, ) end

---@param protocols String[] Names of all the protocols to enable.
---@return void # 
function SSLServerSocket.setEnabledProtocols(self, protocols) end

---@param need boolean set to true if client authentication is required,          or false if no client authentication is desired.
---@return void # 
function SSLServerSocket.setNeedClientAuth(self, need) end

---@return boolean # true if client authentication is required,          or false if no client authentication is desired.
function SSLServerSocket.getNeedClientAuth(self, ) end

---@param want boolean set to true if client authentication is requested,          or false if no client authentication is desired.
---@return void # 
function SSLServerSocket.setWantClientAuth(self, want) end

---@return boolean # true if client authentication is requested,          or false if no client authentication is desired.
function SSLServerSocket.getWantClientAuth(self, ) end

---@param mode boolean true if newly accepted connections should use SSL          client mode.
---@return void # 
function SSLServerSocket.setUseClientMode(self, mode) end

---@return boolean # true if the connection should use SSL client mode.
function SSLServerSocket.getUseClientMode(self, ) end

---@param flag boolean true indicates that sessions may be created; this          is the default. false indicates that an existing session          must be resumed.
---@return void # 
function SSLServerSocket.setEnableSessionCreation(self, flag) end

---@return boolean # true indicates that sessions may be created; this          is the default.  false indicates that an existing          session must be resumed
function SSLServerSocket.getEnableSessionCreation(self, ) end

---@return javax.net.ssl.SSLParameters # the SSLParameters in effect for newly accepted connections
function SSLServerSocket.getSSLParameters(self, ) end

---@param params javax.net.ssl.SSLParameters the parameters
---@return void # 
function SSLServerSocket.setSSLParameters(self, params) end

