---@meta

---@class sun.net.www.protocol.http.NegotiateAuthentication: sun.net.www.protocol.http.AuthenticationInfo 
local NegotiateAuthentication = {}
---@return boolean # true if this authentication supports preemptive authorization
function NegotiateAuthentication.supportsPreemptiveAuthorization() end

---@param hci sun.net.www.protocol.http.HttpCallerInfo 
---@return boolean # true if supported
function NegotiateAuthentication.isSupported(hci) end

---@return java.util.HashMap # 
function NegotiateAuthentication.getCache() end

---@return boolean # 
function NegotiateAuthentication.useAuthCache() end

---@param url java.net.URL 
---@param method java.lang.String 
---@return java.lang.String # 
function NegotiateAuthentication.getHeaderValue(url,method) end

---@param header java.lang.String 
---@return boolean # 
function NegotiateAuthentication.isAuthorizationStale(header) end

---@param conn sun.net.www.protocol.http.HttpURLConnection The connection to apply the header(s) to
---@param p sun.net.www.HeaderParser A source of header values for this connection, not used because          HeaderParser converts the fields to lower case, use raw instead
---@param raw java.lang.String The raw header field.
---@return boolean # true if all goes well, false if no headers were set.
function NegotiateAuthentication.setHeaders(conn,p,raw) end

---@return byte[] # the token
function NegotiateAuthentication.firstToken() end

---@param token byte[] the token to be fed into <code>negotiator.nextToken()</code>
---@return byte[] # the token
function NegotiateAuthentication.nextToken(token) end

---@return void # 
function NegotiateAuthentication.disposeContext() end

