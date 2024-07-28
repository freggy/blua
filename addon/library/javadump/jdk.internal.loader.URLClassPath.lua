---@meta

---@class jdk.internal.loader.URLClassPath: 
local URLClassPath = {}
---@return java.util.List # 
function URLClassPath.closeLoaders(self, ) end

---@param url java.net.URL 
---@return void # 
function URLClassPath.addURL(self, url) end

---@param s java.lang.String 
---@return void # 
function URLClassPath.addFile(self, s) end

---@param s java.lang.String 
---@return java.net.URL # 
function URLClassPath.toFileURL(self, s) end

---@return URL[] # 
function URLClassPath.getURLs(self, ) end

---@param name java.lang.String the name of the resource
---@param check boolean whether to perform a security check
---@return java.net.URL # a {@code URL} for the resource, or {@code null} if the resource could not be found.
function URLClassPath.findResource(self, name,check) end

---@param name java.lang.String the name of the Resource
---@param check boolean whether to perform a security check
---@return jdk.internal.loader.Resource # the Resource, or null if not found
function URLClassPath.getResource(self, name,check) end

---@param name java.lang.String the resource name
---@param check boolean 
---@return java.util.Enumeration # an Enumeration of all the urls having the specified name
function URLClassPath.findResources(self, name,check) end

---@param name java.lang.String 
---@return jdk.internal.loader.Resource # 
function URLClassPath.getResource(self, name) end

---@param name java.lang.String the resource name
---@param check boolean 
---@return java.util.Enumeration # an Enumeration of all the resources having the specified name
function URLClassPath.getResources(self, name,check) end

---@param name java.lang.String 
---@return java.util.Enumeration # 
function URLClassPath.getResources(self, name) end

---@param index int 
---@return jdk.internal.loader.URLClassPath.Loader # 
function URLClassPath.getLoader(self, index) end

---@param url java.net.URL 
---@return jdk.internal.loader.URLClassPath.Loader # 
function URLClassPath.getLoader(self, url) end

---@param u java.net.URL 
---@return boolean # 
function URLClassPath.isDefaultJarHandler(self, u) end

---@param urls URL[] 
---@return void # 
function URLClassPath.push(self, urls) end

---@param url java.net.URL 
---@return java.net.URL # 
function URLClassPath.checkURL(self, url) end

---@param url java.net.URL 
---@return void # 
function URLClassPath.check(self, url) end

