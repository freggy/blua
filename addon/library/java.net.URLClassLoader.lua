---@meta

---@class java.net.URLClassLoader: java.security.SecureClassLoader 
local URLClassLoader = {}
---@param name java.lang.String The resource name
---@return java.io.InputStream # An input stream for reading the resource, or {@code null}          if the resource could not be found
function URLClassLoader.getResourceAsStream(name) end

---@return void # 
function URLClassLoader.close() end

---@param url java.net.URL the URL to be added to the search path of URLs
---@return void # 
function URLClassLoader.addURL(url) end

---@return URL[] # the search path of URLs for loading classes and resources.
function URLClassLoader.getURLs() end

---@param name java.lang.String the name of the class
---@return java.lang.Class # the resulting class
function URLClassLoader.findClass(name) end

---@param pkgname java.lang.String 
---@param man java.util.jar.Manifest 
---@param url java.net.URL 
---@return java.lang.Package # 
function URLClassLoader.getAndVerifyPackage(pkgname,man,url) end

---@param name java.lang.String 
---@param res jdk.internal.loader.Resource 
---@return java.lang.Class # 
function URLClassLoader.defineClass(name,res) end

---@param name java.lang.String the package name
---@param man java.util.jar.Manifest the {@code Manifest} containing package version and sealing              information
---@param url java.net.URL the code source url for the package, or null if none
---@return java.lang.Package # the newly defined {@code Package} object
function URLClassLoader.definePackage(name,man,url) end

---@param name java.lang.String 
---@param man java.util.jar.Manifest 
---@return boolean # 
function URLClassLoader.isSealed(name,man) end

---@param name java.lang.String the name of the resource
---@return java.net.URL # a {@code URL} for the resource, or {@code null} if the resource could not be found, or if the loader is closed.
function URLClassLoader.findResource(name) end

---@param name java.lang.String the resource name
---@return java.util.Enumeration # An {@code Enumeration} of {@code URL}s.         If the loader is closed, the Enumeration contains no elements.
function URLClassLoader.findResources(name) end

---@param codesource java.security.CodeSource the codesource
---@return java.security.PermissionCollection # the permissions granted to the codesource
function URLClassLoader.getPermissions(codesource) end

---@param urls URL[] the URLs to search for classes and resources
---@param parent java.lang.ClassLoader the parent class loader for delegation
---@return java.net.URLClassLoader # the resulting class loader
function URLClassLoader.newInstance(urls,parent) end

---@param urls URL[] the URLs to search for classes and resources
---@return java.net.URLClassLoader # the resulting class loader
function URLClassLoader.newInstance(urls) end

