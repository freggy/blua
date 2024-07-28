---@meta

---@class jdk.internal.loader.ArchivedClassLoaders: 
local ArchivedClassLoaders = {}
---@return java.lang.ClassLoader # 
function ArchivedClassLoaders.bootLoader(self, ) end

---@return java.lang.ClassLoader # 
function ArchivedClassLoaders.platformLoader(self, ) end

---@return java.lang.ClassLoader # 
function ArchivedClassLoaders.appLoader(self, ) end

---@param loader java.lang.ClassLoader 
---@return jdk.internal.module.ServicesCatalog # 
function ArchivedClassLoaders.servicesCatalog(self, loader) end

---@return java.util.Map # 
function ArchivedClassLoaders.packageToModule(self, ) end

---@return void # 
function ArchivedClassLoaders.archive(self, ) end

---@return jdk.internal.loader.ArchivedClassLoaders # 
function ArchivedClassLoaders.get(self, ) end

