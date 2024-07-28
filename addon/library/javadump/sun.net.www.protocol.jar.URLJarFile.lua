---@meta

---@class sun.net.www.protocol.jar.URLJarFile: java.util.jar.JarFile
local URLJarFile = {}
---@param url java.net.URL 
---@return java.util.jar.JarFile # 
function URLJarFile.getJarFile(self, url) end

---@param url java.net.URL 
---@param closeController sun.net.www.protocol.jar.URLJarFile.URLJarFileCloseController 
---@return java.util.jar.JarFile # 
function URLJarFile.getJarFile(self, url,closeController) end

---@param url java.net.URL 
---@return boolean # 
function URLJarFile.isFileURL(self, url) end

---@param name java.lang.String the JAR file entry name
---@return java.util.zip.ZipEntry # the <code>ZipEntry</code> for the given entry name or         <code>null</code> if not found
function URLJarFile.getEntry(self, name) end

---@return java.util.jar.Manifest # 
function URLJarFile.getManifest(self, ) end

---@return void # 
function URLJarFile.close(self, ) end

---@return boolean # 
function URLJarFile.isSuperMan(self, ) end

---@param url java.net.URL 
---@param closeController sun.net.www.protocol.jar.URLJarFile.URLJarFileCloseController 
---@return java.util.jar.JarFile # 
function URLJarFile.retrieve(self, url,closeController) end

---@param cb sun.net.www.protocol.jar.URLJarFileCallBack 
---@return void # 
function URLJarFile.setCallBack(self, cb) end

