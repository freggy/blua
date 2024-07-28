---@meta

---@class sun.net.www.URLConnection: java.net.URLConnection 
local URLConnection = {}
---@return sun.net.www.MessageHeader # 
function URLConnection.getProperties() end

---@param properties sun.net.www.MessageHeader 
---@return void # 
function URLConnection.setProperties(properties) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return void # 
function URLConnection.setRequestProperty(key,value) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return void # 
function URLConnection.addRequestProperty(key,value) end

---@param key java.lang.String 
---@return java.lang.String # 
function URLConnection.getRequestProperty(key) end

---@return java.util.Map # 
function URLConnection.getRequestProperties() end

---@param name java.lang.String 
---@return java.lang.String # 
function URLConnection.getHeaderField(name) end

---@return java.util.Map # 
function URLConnection.getHeaderFields() end

---@param n int 
---@return java.lang.String # 
function URLConnection.getHeaderFieldKey(n) end

---@param n int 
---@return java.lang.String # 
function URLConnection.getHeaderField(n) end

---@return java.lang.String # 
function URLConnection.getContentType() end

---@param type java.lang.String The content type to use.  One of the                  content_* static variables in this                  class should be used.                  e.g. setType(URL.content_html);
---@return void # 
function URLConnection.setContentType(type) end

---@return int # 
function URLConnection.getContentLength() end

---@param length int 
---@return void # 
function URLConnection.setContentLength(length) end

---@return boolean # 
function URLConnection.canCache() end

---@return void # 
function URLConnection.close() end

---@param host java.lang.String 
---@return void # 
function URLConnection.setProxiedHost(host) end

---@param host java.lang.String 
---@return boolean # 
function URLConnection.isProxiedHost(host) end

