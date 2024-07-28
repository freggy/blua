---@meta

---@class sun.net.www.URLConnection: java.net.URLConnection
local URLConnection = {}
---@return sun.net.www.MessageHeader # 
function URLConnection.getProperties(self, ) end

---@param properties sun.net.www.MessageHeader 
---@return void # 
function URLConnection.setProperties(self, properties) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return void # 
function URLConnection.setRequestProperty(self, key,value) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return void # 
function URLConnection.addRequestProperty(self, key,value) end

---@param key java.lang.String 
---@return java.lang.String # 
function URLConnection.getRequestProperty(self, key) end

---@return java.util.Map # 
function URLConnection.getRequestProperties(self, ) end

---@param name java.lang.String 
---@return java.lang.String # 
function URLConnection.getHeaderField(self, name) end

---@return java.util.Map # 
function URLConnection.getHeaderFields(self, ) end

---@param n int 
---@return java.lang.String # 
function URLConnection.getHeaderFieldKey(self, n) end

---@param n int 
---@return java.lang.String # 
function URLConnection.getHeaderField(self, n) end

---@return java.lang.String # 
function URLConnection.getContentType(self, ) end

---@param type java.lang.String The content type to use.  One of the                  content_* static variables in this                  class should be used.                  e.g. setType(URL.content_html);
---@return void # 
function URLConnection.setContentType(self, type) end

---@return int # 
function URLConnection.getContentLength(self, ) end

---@param length int 
---@return void # 
function URLConnection.setContentLength(self, length) end

---@return boolean # 
function URLConnection.canCache(self, ) end

---@return void # 
function URLConnection.close(self, ) end

---@param host java.lang.String 
---@return void # 
function URLConnection.setProxiedHost(self, host) end

---@param host java.lang.String 
---@return boolean # 
function URLConnection.isProxiedHost(self, host) end

