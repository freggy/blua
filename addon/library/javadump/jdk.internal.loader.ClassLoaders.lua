---@meta

---@class jdk.internal.loader.ClassLoaders: 
local ClassLoaders = {}
---@param loader java.lang.ClassLoader 
---@return void # 
function ClassLoaders.setArchivedServicesCatalog(self, loader) end

---@return jdk.internal.loader.BuiltinClassLoader # 
function ClassLoaders.bootLoader(self, ) end

---@return java.lang.ClassLoader # 
function ClassLoaders.platformClassLoader(self, ) end

---@return java.lang.ClassLoader # 
function ClassLoaders.appClassLoader(self, ) end

---@param s java.lang.String 
---@return java.net.URL # 
function ClassLoaders.toFileURL(self, s) end

