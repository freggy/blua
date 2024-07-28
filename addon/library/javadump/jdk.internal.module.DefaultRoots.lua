---@meta

---@class jdk.internal.module.DefaultRoots: 
local DefaultRoots = {}
---@param finder1 java.lang.module.ModuleFinder 
---@param finder2 java.lang.module.ModuleFinder 
---@return java.util.Set # 
function DefaultRoots.compute(self, finder1,finder2) end

---@param finder java.lang.module.ModuleFinder 
---@return java.util.Set # 
function DefaultRoots.compute(self, finder) end

---@param descriptor java.lang.module.ModuleDescriptor 
---@return boolean # 
function DefaultRoots.exportsAPI(self, descriptor) end

