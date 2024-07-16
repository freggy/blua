---@meta

---@class jdk.internal.module.ExplodedSystemModules
local ExplodedSystemModules = {}
---@return boolean # 
function ExplodedSystemModules.hasSplitPackages() end

---@return boolean # 
function ExplodedSystemModules.hasIncubatorModules() end

---@return ModuleDescriptor[] # 
function ExplodedSystemModules.moduleDescriptors() end

---@return ModuleTarget[] # 
function ExplodedSystemModules.moduleTargets() end

---@return ModuleHashes[] # 
function ExplodedSystemModules.moduleHashes() end

---@return ModuleResolution[] # 
function ExplodedSystemModules.moduleResolutions() end

---@return java.util.Map # 
function ExplodedSystemModules.moduleReads() end

