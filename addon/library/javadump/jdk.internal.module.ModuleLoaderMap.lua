---@meta

---@class jdk.internal.module.ModuleLoaderMap: 
local ModuleLoaderMap = {}
---@return java.util.Set # 
function ModuleLoaderMap.bootModules(self, ) end

---@return java.util.Set # 
function ModuleLoaderMap.platformModules(self, ) end

---@param cf java.lang.module.Configuration 
---@return java.util.function.Function # 
function ModuleLoaderMap.mappingFunction(self, cf) end

---@param clf java.util.function.Function 
---@return boolean # 
function ModuleLoaderMap.isBuiltinMapper(self, clf) end

