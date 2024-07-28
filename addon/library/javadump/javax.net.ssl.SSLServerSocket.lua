---@meta

---@class javax.net.ssl.SSLServerSocket: java.net.ServerSocket 
local SSLServerSocket = {}
---@return String[] # an array of cipher suites enabled
function SSLServerSocket.getEnabledCipherSuites() end

---@param suites String[] Names of all the cipher suites to enable
---@return void # 
function SSLServerSocket.setEnabledCipherSuites(suites) end

---@return String[] # an array of cipher suite names
function SSLServerSocket.getSupportedCipherSuites() end

---@return String[] # an array of protocol names supported
function SSLServerSocket.getSupportedProtocols() end

---@return String[] # an array of protocol names
function SSLServerSocket.getEnabledProtocols() end

---@param protocols String[] Names of all the protocols to enable.
---@return void # 
function SSLServerSocket.setEnabledProtocols(protocols) end

---@param need boolean set to true if client authentication is required,          or false if no client authentication is desired.
---@return void # 
function SSLServerSocket.setNeedClientAuth(need) end

---@return boolean # true if client authentication is required,          or false if no client authentication is desired.
function SSLServerSocket.getNeedClientAuth() end

---@param want boolean set to true if client authentication is requested,          or false if no client authentication is desired.
---@return void # 
function SSLServerSocket.setWantClientAuth(want) end

---@return boolean # true if client authentication is requested,          or false if no client authentication is desired.
function SSLServerSocket.getWantClientAuth() end

---@param mode boolean true if newly accepted connections should use SSL          client mode.
---@return void # 
function SSLServerSocket.setUseClientMode(mode) end

---@return boolean # true if the connection should use SSL client mode.
function SSLServerSocket.getUseClientMode() end

---@param flag boolean true indicates that sessions may be created; this          is the default. false indicates that an existing session          must be resumed.
---@return void # 
function SSLServerSocket.setEnableSessionCreation(flag) end

---@return boolean # true indicates that sessions may be created; this          is the default.  false indicates that an existing          session must be resumed
function SSLServerSocket.getEnableSessionCreation() end

---@return javax.net.ssl.SSLParameters # the SSLParameters in effect for newly accepted connections
function SSLServerSocket.getSSLParameters() end

---@param params javax.net.ssl.SSLParameters the parameters
---@return void # 
function SSLServerSocket.setSSLParameters(params) end

