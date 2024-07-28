---@meta

---@class jdk.internal.module.ModuleInfoExtender: 
local ModuleInfoExtender = {}
---@param packages java.util.Set 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.packages(self, packages) end

---@param version java.lang.module.ModuleDescriptor.Version 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.version(self, version) end

---@param mainClass java.lang.String 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.mainClass(self, mainClass) end

---@param targetPlatform java.lang.String 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.targetPlatform(self, targetPlatform) end

---@param hashes jdk.internal.module.ModuleHashes 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.hashes(self, hashes) end

---@param mres jdk.internal.module.ModuleResolution 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.moduleResolution(self, mres) end

---@param out java.io.OutputStream 
---@return void # 
function ModuleInfoExtender.write(self, out) end

---@return byte[] # 
function ModuleInfoExtender.toByteArray(self, ) end

---@param in java.io.InputStream 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.newExtender(self, in) end

