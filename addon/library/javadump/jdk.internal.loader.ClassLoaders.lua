---@meta

---@class jdk.internal.loader.ClassLoaders
local ClassLoaders = {}
---@param loader java.lang.ClassLoader 
---@return void # 
function ClassLoaders.setArchivedServicesCatalog(loader) end

---@return jdk.internal.loader.BuiltinClassLoader # 
function ClassLoaders.bootLoader() end

---@return java.lang.ClassLoader # 
function ClassLoaders.platformClassLoader() end

---@return java.lang.ClassLoader # 
function ClassLoaders.appClassLoader() end

---@param s java.lang.String 
---@return java.net.URL # 
function ClassLoaders.toFileURL(s) end

