---@meta

---@class sun.net.www.protocol.jrt.JavaRuntimeURLConnection: sun.net.www.URLConnection
local JavaRuntimeURLConnection = {}
---@param module java.lang.String 
---@param name java.lang.String 
---@return jdk.internal.loader.Resource # 
function JavaRuntimeURLConnection.findResource(self, module,name) end

---@return void # 
function JavaRuntimeURLConnection.connect(self, ) end

---@return java.io.InputStream # 
function JavaRuntimeURLConnection.getInputStream(self, ) end

---@return long # 
function JavaRuntimeURLConnection.getContentLengthLong(self, ) end

---@return int # 
function JavaRuntimeURLConnection.getContentLength(self, ) end

---@return java.security.Permission # 
function JavaRuntimeURLConnection.getPermission(self, ) end

---@param module java.lang.String 
---@param name java.lang.String 
---@return java.net.URL # 
function JavaRuntimeURLConnection.toJrtURL(self, module,name) end

---@param module java.lang.String 
---@return java.net.URL # 
function JavaRuntimeURLConnection.toJrtURL(self, module) end

