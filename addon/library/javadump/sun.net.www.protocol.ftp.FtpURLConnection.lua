---@meta

---@class sun.net.www.protocol.ftp.FtpURLConnection: sun.net.www.URLConnection
local FtpURLConnection = {}
---@param u java.net.URL 
---@return java.net.URL # 
function FtpURLConnection.checkURL(self, u) end

---@return void # 
function FtpURLConnection.setTimeouts(self, ) end

---@return void # 
function FtpURLConnection.connect(self, ) end

---@param path java.lang.String 
---@return void # 
function FtpURLConnection.decodePath(self, path) end

---@param path java.lang.String 
---@return void # 
function FtpURLConnection.cd(self, path) end

---@return java.io.InputStream # the {@code InputStream} to the connection.
function FtpURLConnection.getInputStream(self, ) end

---@return java.io.OutputStream # the {@code OutputStream} to the connection.
function FtpURLConnection.getOutputStream(self, ) end

---@param fname java.lang.String 
---@return java.lang.String # 
function FtpURLConnection.guessContentTypeFromFilename(self, fname) end

---@return java.security.Permission # The {@code Permission} object.
function FtpURLConnection.getPermission(self, ) end

---@param key java.lang.String the keyword by which the request is known                  (e.g., "{@code accept}").
---@param value java.lang.String the value associated with it.
---@return void # 
function FtpURLConnection.setRequestProperty(self, key,value) end

---@param key java.lang.String the keyword by which the request is known (e.g., "accept").
---@return java.lang.String # the value of the named general request property for this           connection.
function FtpURLConnection.getRequestProperty(self, key) end

---@param timeout int 
---@return void # 
function FtpURLConnection.setConnectTimeout(self, timeout) end

---@return int # 
function FtpURLConnection.getConnectTimeout(self, ) end

---@param timeout int 
---@return void # 
function FtpURLConnection.setReadTimeout(self, timeout) end

---@return int # 
function FtpURLConnection.getReadTimeout(self, ) end

