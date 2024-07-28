---@meta

---@class java.net.JarURLConnection: java.net.URLConnection
local JarURLConnection = {}
---@param url java.net.URL 
---@return void # 
function JarURLConnection.parseSpecs(self, url) end

---@return java.net.URL # the URL for the Jar file for this connection.
function JarURLConnection.getJarFileURL(self, ) end

---@return java.lang.String # the entry name for this connection, if any.
function JarURLConnection.getEntryName(self, ) end

---@return java.util.jar.JarFile # the JAR file for this connection. If the connection is a connection to an entry of a JAR file, the JAR file object is returned
function JarURLConnection.getJarFile(self, ) end

---@return java.util.jar.Manifest # the manifest object corresponding to the JAR file object for this connection.
function JarURLConnection.getManifest(self, ) end

---@return java.util.jar.JarEntry # the JAR entry object for this connection, or null if the JAR URL for this connection points to a JAR file.
function JarURLConnection.getJarEntry(self, ) end

---@return java.util.jar.Attributes # the Attributes object for this connection if the URL for it points to a JAR file entry, null otherwise.
function JarURLConnection.getAttributes(self, ) end

---@return java.util.jar.Attributes # the main Attributes for the JAR file for this connection.
function JarURLConnection.getMainAttributes(self, ) end

---@return java.security.cert.Certificate[] # the Certificate object for this connection if the URL for it points to a JAR file entry, null otherwise.
function JarURLConnection.getCertificates(self, ) end

