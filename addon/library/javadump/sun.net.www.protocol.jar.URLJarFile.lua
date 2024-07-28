---@meta

---@class sun.net.www.protocol.jar.URLJarFile: java.util.jar.JarFile 
local URLJarFile = {}
---@param url java.net.URL 
---@return java.util.jar.JarFile # 
function URLJarFile.getJarFile(url) end

---@param url java.net.URL 
---@param closeController sun.net.www.protocol.jar.URLJarFile.URLJarFileCloseController 
---@return java.util.jar.JarFile # 
function URLJarFile.getJarFile(url,closeController) end

---@param url java.net.URL 
---@return boolean # 
function URLJarFile.isFileURL(url) end

---@param name java.lang.String the JAR file entry name
---@return java.util.zip.ZipEntry # the <code>ZipEntry</code> for the given entry name or         <code>null</code> if not found
function URLJarFile.getEntry(name) end

---@return java.util.jar.Manifest # 
function URLJarFile.getManifest() end

---@return void # 
function URLJarFile.close() end

---@return boolean # 
function URLJarFile.isSuperMan() end

---@param url java.net.URL 
---@param closeController sun.net.www.protocol.jar.URLJarFile.URLJarFileCloseController 
---@return java.util.jar.JarFile # 
function URLJarFile.retrieve(url,closeController) end

---@param cb sun.net.www.protocol.jar.URLJarFileCallBack 
---@return void # 
function URLJarFile.setCallBack(cb) end

