---@meta

---@class sun.net.www.protocol.ftp.FtpURLConnection: sun.net.www.URLConnection 
local FtpURLConnection = {}
---@param u java.net.URL 
---@return java.net.URL # 
function FtpURLConnection.checkURL(u) end

---@return void # 
function FtpURLConnection.setTimeouts() end

---@return void # 
function FtpURLConnection.connect() end

---@param path java.lang.String 
---@return void # 
function FtpURLConnection.decodePath(path) end

---@param path java.lang.String 
---@return void # 
function FtpURLConnection.cd(path) end

---@return java.io.InputStream # the {@code InputStream} to the connection.
function FtpURLConnection.getInputStream() end

---@return java.io.OutputStream # the {@code OutputStream} to the connection.
function FtpURLConnection.getOutputStream() end

---@param fname java.lang.String 
---@return java.lang.String # 
function FtpURLConnection.guessContentTypeFromFilename(fname) end

---@return java.security.Permission # The {@code Permission} object.
function FtpURLConnection.getPermission() end

---@param key java.lang.String the keyword by which the request is known                  (e.g., "{@code accept}").
---@param value java.lang.String the value associated with it.
---@return void # 
function FtpURLConnection.setRequestProperty(key,value) end

---@param key java.lang.String the keyword by which the request is known (e.g., "accept").
---@return java.lang.String # the value of the named general request property for this           connection.
function FtpURLConnection.getRequestProperty(key) end

---@param timeout int 
---@return void # 
function FtpURLConnection.setConnectTimeout(timeout) end

---@return int # 
function FtpURLConnection.getConnectTimeout() end

---@param timeout int 
---@return void # 
function FtpURLConnection.setReadTimeout(timeout) end

---@return int # 
function FtpURLConnection.getReadTimeout() end

