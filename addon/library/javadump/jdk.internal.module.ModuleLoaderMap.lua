---@meta

---@class jdk.internal.module.ModuleLoaderMap
local ModuleLoaderMap = {}
---@return java.util.Set # 
function ModuleLoaderMap.bootModules() end

---@return java.util.Set # 
function ModuleLoaderMap.platformModules() end

---@param cf java.lang.module.Configuration 
---@return java.util.function.Function # 
function ModuleLoaderMap.mappingFunction(cf) end

---@param clf java.util.function.Function 
---@return boolean # 
function ModuleLoaderMap.isBuiltinMapper(clf) end

