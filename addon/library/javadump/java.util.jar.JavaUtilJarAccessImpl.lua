---@meta

---@class java.util.jar.JavaUtilJarAccessImpl: 
local JavaUtilJarAccessImpl = {}
---@param jar java.util.jar.JarFile 
---@return boolean # 
function JavaUtilJarAccessImpl.jarFileHasClassPathAttribute(self, jar) end

---@param man java.util.jar.Manifest 
---@param name java.lang.String 
---@return java.util.jar.Attributes # 
function JavaUtilJarAccessImpl.getTrustedAttributes(self, man,name) end

---@param jar java.util.jar.JarFile 
---@return void # 
function JavaUtilJarAccessImpl.ensureInitialization(self, jar) end

---@return boolean # 
function JavaUtilJarAccessImpl.isInitializing(self, ) end

---@param jar java.util.jar.JarFile 
---@param name java.lang.String 
---@return java.util.jar.JarEntry # 
function JavaUtilJarAccessImpl.entryFor(self, jar,name) end

