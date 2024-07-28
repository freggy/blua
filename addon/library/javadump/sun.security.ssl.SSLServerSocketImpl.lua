---@meta

---@class sun.security.ssl.SSLServerSocketImpl: javax.net.ssl.SSLServerSocket
local SSLServerSocketImpl = {}
---@return String[] # 
function SSLServerSocketImpl.getEnabledCipherSuites(self, ) end

---@param suites String[] 
---@return void # 
function SSLServerSocketImpl.setEnabledCipherSuites(self, suites) end

---@return String[] # 
function SSLServerSocketImpl.getSupportedCipherSuites(self, ) end

---@return String[] # 
function SSLServerSocketImpl.getSupportedProtocols(self, ) end

---@return String[] # 
function SSLServerSocketImpl.getEnabledProtocols(self, ) end

---@param protocols String[] 
---@return void # 
function SSLServerSocketImpl.setEnabledProtocols(self, protocols) end

---@param need boolean 
---@return void # 
function SSLServerSocketImpl.setNeedClientAuth(self, need) end

---@return boolean # 
function SSLServerSocketImpl.getNeedClientAuth(self, ) end

---@param want boolean 
---@return void # 
function SSLServerSocketImpl.setWantClientAuth(self, want) end

---@return boolean # 
function SSLServerSocketImpl.getWantClientAuth(self, ) end

---@param useClientMode boolean 
---@return void # 
function SSLServerSocketImpl.setUseClientMode(self, useClientMode) end

---@return boolean # 
function SSLServerSocketImpl.getUseClientMode(self, ) end

---@param flag boolean 
---@return void # 
function SSLServerSocketImpl.setEnableSessionCreation(self, flag) end

---@return boolean # 
function SSLServerSocketImpl.getEnableSessionCreation(self, ) end

---@return javax.net.ssl.SSLParameters # 
function SSLServerSocketImpl.getSSLParameters(self, ) end

---@param params javax.net.ssl.SSLParameters 
---@return void # 
function SSLServerSocketImpl.setSSLParameters(self, params) end

---@return java.net.Socket # 
function SSLServerSocketImpl.accept(self, ) end

---@return java.lang.String # 
function SSLServerSocketImpl.toString(self, ) end

