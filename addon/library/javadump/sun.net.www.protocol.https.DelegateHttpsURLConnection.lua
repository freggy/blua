---@meta

---@class sun.net.www.protocol.https.DelegateHttpsURLConnection: sun.net.www.protocol.https.AbstractDelegateHttpsURLConnection
local DelegateHttpsURLConnection = {}
---@return javax.net.ssl.SSLSocketFactory # 
function DelegateHttpsURLConnection.getSSLSocketFactory(self, ) end

---@return javax.net.ssl.HostnameVerifier # 
function DelegateHttpsURLConnection.getHostnameVerifier(self, ) end

