---@meta

---@class jdk.internal.module.ModuleInfoExtender
local ModuleInfoExtender = {}
---@param packages java.util.Set 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.packages(packages) end

---@param version java.lang.module.ModuleDescriptor.Version 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.version(version) end

---@param mainClass java.lang.String 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.mainClass(mainClass) end

---@param targetPlatform java.lang.String 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.targetPlatform(targetPlatform) end

---@param hashes jdk.internal.module.ModuleHashes 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.hashes(hashes) end

---@param mres jdk.internal.module.ModuleResolution 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.moduleResolution(mres) end

---@param out java.io.OutputStream 
---@return void # 
function ModuleInfoExtender.write(out) end

---@return byte[] # 
function ModuleInfoExtender.toByteArray() end

---@param in java.io.InputStream 
---@return jdk.internal.module.ModuleInfoExtender # 
function ModuleInfoExtender.newExtender(in) end

