---@meta

---@class jdk.internal.module.ModulePatcher: 
local ModulePatcher = {}
---@param mref java.lang.module.ModuleReference 
---@return java.lang.module.ModuleReference # 
function ModulePatcher.patchIfNeeded(self, mref) end

---@return boolean # 
function ModulePatcher.hasPatches(self, ) end

---@return java.util.Set # 
function ModulePatcher.patchedModules(self, ) end

---@param top java.nio.file.Path 
---@param file java.nio.file.Path 
---@return java.lang.String # 
function ModulePatcher.toPackageName(self, top,file) end

---@param file java.nio.file.Path 
---@return boolean # 
function ModulePatcher.isHidden(self, file) end

---@param file java.nio.file.Path 
---@param entry java.util.jar.JarEntry 
---@return java.lang.String # 
function ModulePatcher.toPackageName(self, file,entry) end

---@param file java.nio.file.Path 
---@param e java.lang.String 
---@return java.lang.String # 
function ModulePatcher.warnIfModuleInfo(self, file,e) end

