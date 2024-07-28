---@meta

---@class javax.net.ssl.SSLContextSpi
local SSLContextSpi = {}
---@param km KeyManager[] the sources of authentication keys
---@param tm TrustManager[] the sources of peer authentication trust decisions
---@param sr java.security.SecureRandom the source of randomness
---@return void # 
function SSLContextSpi.engineInit(km,tm,sr) end

---@return javax.net.ssl.SSLSocketFactory # the {@code SocketFactory} object
function SSLContextSpi.engineGetSocketFactory() end

---@return javax.net.ssl.SSLServerSocketFactory # the {@code ServerSocketFactory} object
function SSLContextSpi.engineGetServerSocketFactory() end

---@return javax.net.ssl.SSLEngine # the {@code SSLEngine} Object
function SSLContextSpi.engineCreateSSLEngine() end

---@param host java.lang.String the non-authoritative name of the host
---@param port int the non-authoritative port
---@return javax.net.ssl.SSLEngine # the {@code SSLEngine} Object
function SSLContextSpi.engineCreateSSLEngine(host,port) end

---@return javax.net.ssl.SSLSessionContext # the {@code SSLSessionContext} object
function SSLContextSpi.engineGetServerSessionContext() end

---@return javax.net.ssl.SSLSessionContext # the {@code SSLSessionContext} object
function SSLContextSpi.engineGetClientSessionContext() end

---@return javax.net.ssl.SSLSocket # 
function SSLContextSpi.getDefaultSocket() end

---@return javax.net.ssl.SSLParameters # a copy of the SSLParameters object with the default settings
function SSLContextSpi.engineGetDefaultSSLParameters() end

---@return javax.net.ssl.SSLParameters # a copy of the SSLParameters object with the maximum supported   settings
function SSLContextSpi.engineGetSupportedSSLParameters() end

