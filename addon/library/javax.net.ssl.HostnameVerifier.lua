---@meta

---@class javax.net.ssl.HostnameVerifier
local HostnameVerifier = {}
---@param hostname java.lang.String the host name
---@param session javax.net.ssl.SSLSession SSLSession used on the connection to host
---@return boolean # true if the host name is acceptable
function HostnameVerifier.verify(hostname,session) end

