---@meta

---@class java.util.jar.JavaUtilJarAccessImpl
local JavaUtilJarAccessImpl = {}
---@param jar java.util.jar.JarFile 
---@return boolean # 
function JavaUtilJarAccessImpl.jarFileHasClassPathAttribute(jar) end

---@param man java.util.jar.Manifest 
---@param name java.lang.String 
---@return java.util.jar.Attributes # 
function JavaUtilJarAccessImpl.getTrustedAttributes(man,name) end

---@param jar java.util.jar.JarFile 
---@return void # 
function JavaUtilJarAccessImpl.ensureInitialization(jar) end

---@return boolean # 
function JavaUtilJarAccessImpl.isInitializing() end

---@param jar java.util.jar.JarFile 
---@param name java.lang.String 
---@return java.util.jar.JarEntry # 
function JavaUtilJarAccessImpl.entryFor(jar,name) end

