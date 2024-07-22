---@meta

---@class sun.net.www.protocol.jar.JarURLConnection: java.net.JarURLConnection 
local JarURLConnection = {}
---@return java.util.jar.JarFile # 
function JarURLConnection.getJarFile() end

---@return java.util.jar.JarEntry # 
function JarURLConnection.getJarEntry() end

---@return java.security.Permission # 
function JarURLConnection.getPermission() end

---@return void # 
function JarURLConnection.connect() end

---@return java.io.InputStream # 
function JarURLConnection.getInputStream() end

---@return int # 
function JarURLConnection.getContentLength() end

---@return long # 
function JarURLConnection.getContentLengthLong() end

---@return java.lang.Object # 
function JarURLConnection.getContent() end

---@return java.lang.String # 
function JarURLConnection.getContentType() end

---@param name java.lang.String 
---@return java.lang.String # 
function JarURLConnection.getHeaderField(name) end

---@param key java.lang.String the keyword by which the request is known                  (e.g., "<code>accept</code>").
---@param value java.lang.String the value associated with it.
---@return void # 
function JarURLConnection.setRequestProperty(key,value) end

---@param key java.lang.String 
---@return java.lang.String # the value of the named general request property for this           connection.
function JarURLConnection.getRequestProperty(key) end

---@param key java.lang.String the keyword by which the request is known                  (e.g., "<code>accept</code>").
---@param value java.lang.String the value associated with it.
---@return void # 
function JarURLConnection.addRequestProperty(key,value) end

---@return java.util.Map # a Map of the general request properties for this connection.
function JarURLConnection.getRequestProperties() end

---@param allowuserinteraction boolean the new value.
---@return void # 
function JarURLConnection.setAllowUserInteraction(allowuserinteraction) end

---@return boolean # the value of the <code>allowUserInteraction</code> field for          this object.
function JarURLConnection.getAllowUserInteraction() end

---@param usecaches boolean 
---@return void # 
function JarURLConnection.setUseCaches(usecaches) end

---@return boolean # the value of this <code>URLConnection</code>'s          <code>useCaches</code> field.
function JarURLConnection.getUseCaches() end

---@param ifmodifiedsince long the new value.
---@return void # 
function JarURLConnection.setIfModifiedSince(ifmodifiedsince) end

---@param defaultusecaches boolean the new value.
---@return void # 
function JarURLConnection.setDefaultUseCaches(defaultusecaches) end

---@return boolean # the default value of a <code>URLConnection</code>'s          <code>useCaches</code> flag.
function JarURLConnection.getDefaultUseCaches() end

