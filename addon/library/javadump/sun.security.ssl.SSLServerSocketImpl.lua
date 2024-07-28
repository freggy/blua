---@meta

---@class sun.security.ssl.SSLServerSocketImpl: javax.net.ssl.SSLServerSocket 
local SSLServerSocketImpl = {}
---@return String[] # 
function SSLServerSocketImpl.getEnabledCipherSuites() end

---@param suites String[] 
---@return void # 
function SSLServerSocketImpl.setEnabledCipherSuites(suites) end

---@return String[] # 
function SSLServerSocketImpl.getSupportedCipherSuites() end

---@return String[] # 
function SSLServerSocketImpl.getSupportedProtocols() end

---@return String[] # 
function SSLServerSocketImpl.getEnabledProtocols() end

---@param protocols String[] 
---@return void # 
function SSLServerSocketImpl.setEnabledProtocols(protocols) end

---@param need boolean 
---@return void # 
function SSLServerSocketImpl.setNeedClientAuth(need) end

---@return boolean # 
function SSLServerSocketImpl.getNeedClientAuth() end

---@param want boolean 
---@return void # 
function SSLServerSocketImpl.setWantClientAuth(want) end

---@return boolean # 
function SSLServerSocketImpl.getWantClientAuth() end

---@param useClientMode boolean 
---@return void # 
function SSLServerSocketImpl.setUseClientMode(useClientMode) end

---@return boolean # 
function SSLServerSocketImpl.getUseClientMode() end

---@param flag boolean 
---@return void # 
function SSLServerSocketImpl.setEnableSessionCreation(flag) end

---@return boolean # 
function SSLServerSocketImpl.getEnableSessionCreation() end

---@return javax.net.ssl.SSLParameters # 
function SSLServerSocketImpl.getSSLParameters() end

---@param params javax.net.ssl.SSLParameters 
---@return void # 
function SSLServerSocketImpl.setSSLParameters(params) end

---@return java.net.Socket # 
function SSLServerSocketImpl.accept() end

---@return java.lang.String # 
function SSLServerSocketImpl.toString() end

