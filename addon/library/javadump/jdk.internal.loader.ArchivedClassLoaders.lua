---@meta

---@class jdk.internal.loader.ArchivedClassLoaders
local ArchivedClassLoaders = {}
---@return java.lang.ClassLoader # 
function ArchivedClassLoaders.bootLoader() end

---@return java.lang.ClassLoader # 
function ArchivedClassLoaders.platformLoader() end

---@return java.lang.ClassLoader # 
function ArchivedClassLoaders.appLoader() end

---@param loader java.lang.ClassLoader 
---@return jdk.internal.module.ServicesCatalog # 
function ArchivedClassLoaders.servicesCatalog(loader) end

---@return java.util.Map # 
function ArchivedClassLoaders.packageToModule() end

---@return void # 
function ArchivedClassLoaders.archive() end

---@return jdk.internal.loader.ArchivedClassLoaders # 
function ArchivedClassLoaders.get() end

