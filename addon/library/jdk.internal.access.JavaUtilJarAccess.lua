---@meta

---@class jdk.internal.access.JavaUtilJarAccess
local JavaUtilJarAccess = {}
---@param jar java.util.jar.JarFile 
---@return boolean # 
function JavaUtilJarAccess.jarFileHasClassPathAttribute(jar) end

---@param man java.util.jar.Manifest 
---@param name java.lang.String 
---@return java.util.jar.Attributes # 
function JavaUtilJarAccess.getTrustedAttributes(man,name) end

---@param jar java.util.jar.JarFile 
---@return void # 
function JavaUtilJarAccess.ensureInitialization(jar) end

---@return boolean # 
function JavaUtilJarAccess.isInitializing() end

---@param file java.util.jar.JarFile 
---@param name java.lang.String 
---@return java.util.jar.JarEntry # 
function JavaUtilJarAccess.entryFor(file,name) end

