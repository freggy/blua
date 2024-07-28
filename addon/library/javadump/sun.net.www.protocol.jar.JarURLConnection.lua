---@meta

---@class sun.net.www.protocol.jar.JarURLConnection: java.net.JarURLConnection
local JarURLConnection = {}
---@return java.util.jar.JarFile # 
function JarURLConnection.getJarFile(self, ) end

---@return java.util.jar.JarEntry # 
function JarURLConnection.getJarEntry(self, ) end

---@return java.security.Permission # 
function JarURLConnection.getPermission(self, ) end

---@return void # 
function JarURLConnection.connect(self, ) end

---@return java.io.InputStream # 
function JarURLConnection.getInputStream(self, ) end

---@return int # 
function JarURLConnection.getContentLength(self, ) end

---@return long # 
function JarURLConnection.getContentLengthLong(self, ) end

---@return java.lang.Object # 
function JarURLConnection.getContent(self, ) end

---@return java.lang.String # 
function JarURLConnection.getContentType(self, ) end

---@param name java.lang.String 
---@return java.lang.String # 
function JarURLConnection.getHeaderField(self, name) end

---@param key java.lang.String the keyword by which the request is known                  (e.g., "<code>accept</code>").
---@param value java.lang.String the value associated with it.
---@return void # 
function JarURLConnection.setRequestProperty(self, key,value) end

---@param key java.lang.String 
---@return java.lang.String # the value of the named general request property for this           connection.
function JarURLConnection.getRequestProperty(self, key) end

---@param key java.lang.String the keyword by which the request is known                  (e.g., "<code>accept</code>").
---@param value java.lang.String the value associated with it.
---@return void # 
function JarURLConnection.addRequestProperty(self, key,value) end

---@return java.util.Map # a Map of the general request properties for this connection.
function JarURLConnection.getRequestProperties(self, ) end

---@param allowuserinteraction boolean the new value.
---@return void # 
function JarURLConnection.setAllowUserInteraction(self, allowuserinteraction) end

---@return boolean # the value of the <code>allowUserInteraction</code> field for          this object.
function JarURLConnection.getAllowUserInteraction(self, ) end

---@param usecaches boolean 
---@return void # 
function JarURLConnection.setUseCaches(self, usecaches) end

---@return boolean # the value of this <code>URLConnection</code>'s          <code>useCaches</code> field.
function JarURLConnection.getUseCaches(self, ) end

---@param ifmodifiedsince long the new value.
---@return void # 
function JarURLConnection.setIfModifiedSince(self, ifmodifiedsince) end

---@param defaultusecaches boolean the new value.
---@return void # 
function JarURLConnection.setDefaultUseCaches(self, defaultusecaches) end

---@return boolean # the default value of a <code>URLConnection</code>'s          <code>useCaches</code> flag.
function JarURLConnection.getDefaultUseCaches(self, ) end

