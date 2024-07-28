---@meta

---@class sun.net.www.protocol.file.FileURLConnection: sun.net.www.URLConnection
local FileURLConnection = {}
---@return void # 
function FileURLConnection.connect(self, ) end

---@return void # 
function FileURLConnection.initializeHeaders(self, ) end

---@return java.util.Map # 
function FileURLConnection.getHeaderFields(self, ) end

---@param name java.lang.String 
---@return java.lang.String # 
function FileURLConnection.getHeaderField(self, name) end

---@param n int 
---@return java.lang.String # 
function FileURLConnection.getHeaderField(self, n) end

---@return int # 
function FileURLConnection.getContentLength(self, ) end

---@return long # 
function FileURLConnection.getContentLengthLong(self, ) end

---@param n int 
---@return java.lang.String # 
function FileURLConnection.getHeaderFieldKey(self, n) end

---@return sun.net.www.MessageHeader # 
function FileURLConnection.getProperties(self, ) end

---@return long # 
function FileURLConnection.getLastModified(self, ) end

---@return java.io.InputStream # 
function FileURLConnection.getInputStream(self, ) end

---@return java.security.Permission # 
function FileURLConnection.getPermission(self, ) end

