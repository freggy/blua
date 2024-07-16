---@meta

---@class jdk.internal.module.ModulePatcher
local ModulePatcher = {}
---@param mref java.lang.module.ModuleReference 
---@return java.lang.module.ModuleReference # 
function ModulePatcher.patchIfNeeded(mref) end

---@return boolean # 
function ModulePatcher.hasPatches() end

---@return java.util.Set # 
function ModulePatcher.patchedModules() end

---@param top java.nio.file.Path 
---@param file java.nio.file.Path 
---@return java.lang.String # 
function ModulePatcher.toPackageName(top,file) end

---@param file java.nio.file.Path 
---@return boolean # 
function ModulePatcher.isHidden(file) end

---@param file java.nio.file.Path 
---@param entry java.util.jar.JarEntry 
---@return java.lang.String # 
function ModulePatcher.toPackageName(file,entry) end

---@param file java.nio.file.Path 
---@param e java.lang.String 
---@return java.lang.String # 
function ModulePatcher.warnIfModuleInfo(file,e) end

