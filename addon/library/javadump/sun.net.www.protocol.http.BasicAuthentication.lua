---@meta

---@class sun.net.www.protocol.http.BasicAuthentication: sun.net.www.protocol.http.AuthenticationInfo
local BasicAuthentication = {}
---@param pw java.net.PasswordAuthentication 
---@param isUTF8 boolean 
---@return java.lang.String # 
function BasicAuthentication.authValueFrom(self, pw,isUTF8) end

---@return boolean # true if this authentication supports preemptive authorization
function BasicAuthentication.supportsPreemptiveAuthorization(self, ) end

---@param conn sun.net.www.protocol.http.HttpURLConnection The connection to apply the header(s) to
---@param p sun.net.www.HeaderParser A source of header values for this connection, if needed.
---@param raw java.lang.String The raw header values for this connection, if needed.
---@return boolean # true if all goes well, false if no headers were set.
function BasicAuthentication.setHeaders(self, conn,p,raw) end

---@param url java.net.URL 
---@param method java.lang.String 
---@return java.lang.String # the value of the HTTP header this authentication wants set
function BasicAuthentication.getHeaderValue(self, url,method) end

---@param header java.lang.String 
---@return boolean # 
function BasicAuthentication.isAuthorizationStale(self, header) end

---@param npath java.lang.String 
---@param opath java.lang.String 
---@return java.lang.String # 
function BasicAuthentication.getRootPath(self, npath,opath) end

