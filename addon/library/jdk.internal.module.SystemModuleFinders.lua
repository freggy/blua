---@meta

---@class jdk.internal.module.SystemModuleFinders
local SystemModuleFinders = {}
---@return jdk.internal.module.SystemModules # 
function SystemModuleFinders.allSystemModules() end

---@param initialModule java.lang.String 
---@return jdk.internal.module.SystemModules # 
function SystemModuleFinders.systemModules(initialModule) end

---@param systemModules jdk.internal.module.SystemModules 
---@return java.lang.module.ModuleFinder # 
function SystemModuleFinders.of(systemModules) end

---@return java.lang.module.ModuleFinder # 
function SystemModuleFinders.ofSystem() end

---@return java.lang.module.ModuleFinder # 
function SystemModuleFinders.ofModuleInfos() end

---@param descriptor java.lang.module.ModuleDescriptor 
---@param target jdk.internal.module.ModuleTarget 
---@param recordedHashes jdk.internal.module.ModuleHashes 
---@param hasher jdk.internal.module.ModuleHashes.HashSupplier 
---@param mres jdk.internal.module.ModuleResolution 
---@return java.lang.module.ModuleReference # 
function SystemModuleFinders.toModuleReference(descriptor,target,recordedHashes,hasher,mres) end

---@param recordedHashes ModuleHashes[] 
---@return java.util.Map # 
function SystemModuleFinders.generateNameToHash(recordedHashes) end

---@param nameToHash java.util.Map 
---@param name java.lang.String 
---@return jdk.internal.module.ModuleHashes.HashSupplier # 
function SystemModuleFinders.hashSupplier(nameToHash,name) end

