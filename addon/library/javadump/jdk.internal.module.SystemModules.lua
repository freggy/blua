---@meta

---@class jdk.internal.module.SystemModules: 
local SystemModules = {}
---@return boolean # 
function SystemModules.hasSplitPackages(self, ) end

---@return boolean # 
function SystemModules.hasIncubatorModules(self, ) end

---@return ModuleDescriptor[] # 
function SystemModules.moduleDescriptors(self, ) end

---@return ModuleTarget[] # 
function SystemModules.moduleTargets(self, ) end

---@return ModuleHashes[] # 
function SystemModules.moduleHashes(self, ) end

---@return ModuleResolution[] # 
function SystemModules.moduleResolutions(self, ) end

---@return java.util.Map # 
function SystemModules.moduleReads(self, ) end

