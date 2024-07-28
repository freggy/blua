---@meta

---@class jdk.internal.access.JavaUtilJarAccess: 
local JavaUtilJarAccess = {}
---@param jar java.util.jar.JarFile 
---@return boolean # 
function JavaUtilJarAccess.jarFileHasClassPathAttribute(self, jar) end

---@param man java.util.jar.Manifest 
---@param name java.lang.String 
---@return java.util.jar.Attributes # 
function JavaUtilJarAccess.getTrustedAttributes(self, man,name) end

---@param jar java.util.jar.JarFile 
---@return void # 
function JavaUtilJarAccess.ensureInitialization(self, jar) end

---@return boolean # 
function JavaUtilJarAccess.isInitializing(self, ) end

---@param file java.util.jar.JarFile 
---@param name java.lang.String 
---@return java.util.jar.JarEntry # 
function JavaUtilJarAccess.entryFor(self, file,name) end

