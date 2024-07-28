---@meta

---@class sun.net.www.protocol.http.NegotiateAuthentication: sun.net.www.protocol.http.AuthenticationInfo
local NegotiateAuthentication = {}
---@return boolean # true if this authentication supports preemptive authorization
function NegotiateAuthentication.supportsPreemptiveAuthorization(self, ) end

---@param hci sun.net.www.protocol.http.HttpCallerInfo 
---@return boolean # true if supported
function NegotiateAuthentication.isSupported(self, hci) end

---@return java.util.HashMap # 
function NegotiateAuthentication.getCache(self, ) end

---@return boolean # 
function NegotiateAuthentication.useAuthCache(self, ) end

---@param url java.net.URL 
---@param method java.lang.String 
---@return java.lang.String # 
function NegotiateAuthentication.getHeaderValue(self, url,method) end

---@param header java.lang.String 
---@return boolean # 
function NegotiateAuthentication.isAuthorizationStale(self, header) end

---@param conn sun.net.www.protocol.http.HttpURLConnection The connection to apply the header(s) to
---@param p sun.net.www.HeaderParser A source of header values for this connection, not used because          HeaderParser converts the fields to lower case, use raw instead
---@param raw java.lang.String The raw header field.
---@return boolean # true if all goes well, false if no headers were set.
function NegotiateAuthentication.setHeaders(self, conn,p,raw) end

---@return byte[] # the token
function NegotiateAuthentication.firstToken(self, ) end

---@param token byte[] the token to be fed into <code>negotiator.nextToken()</code>
---@return byte[] # the token
function NegotiateAuthentication.nextToken(self, token) end

---@return void # 
function NegotiateAuthentication.disposeContext(self, ) end

