---@meta

---@class jdk.internal.module.SystemModules
local SystemModules = {}
---@return boolean # 
function SystemModules.hasSplitPackages() end

---@return boolean # 
function SystemModules.hasIncubatorModules() end

---@return ModuleDescriptor[] # 
function SystemModules.moduleDescriptors() end

---@return ModuleTarget[] # 
function SystemModules.moduleTargets() end

---@return ModuleHashes[] # 
function SystemModules.moduleHashes() end

---@return ModuleResolution[] # 
function SystemModules.moduleResolutions() end

---@return java.util.Map # 
function SystemModules.moduleReads() end

