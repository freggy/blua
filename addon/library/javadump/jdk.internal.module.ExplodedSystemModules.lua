---@meta

---@class jdk.internal.module.ExplodedSystemModules: 
local ExplodedSystemModules = {}
---@return boolean # 
function ExplodedSystemModules.hasSplitPackages(self, ) end

---@return boolean # 
function ExplodedSystemModules.hasIncubatorModules(self, ) end

---@return ModuleDescriptor[] # 
function ExplodedSystemModules.moduleDescriptors(self, ) end

---@return ModuleTarget[] # 
function ExplodedSystemModules.moduleTargets(self, ) end

---@return ModuleHashes[] # 
function ExplodedSystemModules.moduleHashes(self, ) end

---@return ModuleResolution[] # 
function ExplodedSystemModules.moduleResolutions(self, ) end

---@return java.util.Map # 
function ExplodedSystemModules.moduleReads(self, ) end

