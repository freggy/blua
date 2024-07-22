---@meta

---@class sun.net.www.protocol.file.FileURLConnection: sun.net.www.URLConnection 
local FileURLConnection = {}
---@return void # 
function FileURLConnection.connect() end

---@return void # 
function FileURLConnection.initializeHeaders() end

---@return java.util.Map # 
function FileURLConnection.getHeaderFields() end

---@param name java.lang.String 
---@return java.lang.String # 
function FileURLConnection.getHeaderField(name) end

---@param n int 
---@return java.lang.String # 
function FileURLConnection.getHeaderField(n) end

---@return int # 
function FileURLConnection.getContentLength() end

---@return long # 
function FileURLConnection.getContentLengthLong() end

---@param n int 
---@return java.lang.String # 
function FileURLConnection.getHeaderFieldKey(n) end

---@return sun.net.www.MessageHeader # 
function FileURLConnection.getProperties() end

---@return long # 
function FileURLConnection.getLastModified() end

---@return java.io.InputStream # 
function FileURLConnection.getInputStream() end

---@return java.security.Permission # 
function FileURLConnection.getPermission() end

