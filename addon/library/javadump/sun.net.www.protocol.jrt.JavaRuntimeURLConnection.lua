---@meta

---@class sun.net.www.protocol.jrt.JavaRuntimeURLConnection: sun.net.www.URLConnection 
local JavaRuntimeURLConnection = {}
---@param module java.lang.String 
---@param name java.lang.String 
---@return jdk.internal.loader.Resource # 
function JavaRuntimeURLConnection.findResource(module,name) end

---@return void # 
function JavaRuntimeURLConnection.connect() end

---@return java.io.InputStream # 
function JavaRuntimeURLConnection.getInputStream() end

---@return long # 
function JavaRuntimeURLConnection.getContentLengthLong() end

---@return int # 
function JavaRuntimeURLConnection.getContentLength() end

---@return java.security.Permission # 
function JavaRuntimeURLConnection.getPermission() end

---@param module java.lang.String 
---@param name java.lang.String 
---@return java.net.URL # 
function JavaRuntimeURLConnection.toJrtURL(module,name) end

---@param module java.lang.String 
---@return java.net.URL # 
function JavaRuntimeURLConnection.toJrtURL(module) end

