---@meta

---@class jdk.internal.classfile.attribute.ModuleRequireInfo
local ModuleRequireInfo = {}
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function ModuleRequireInfo.requires() end

---@return int # 
function ModuleRequireInfo.requiresFlagsMask() end

---@return java.util.Set # 
function ModuleRequireInfo.requiresFlags() end

---@return java.util.Optional # 
function ModuleRequireInfo.requiresVersion() end

---@param flag java.lang.reflect.AccessFlag the access flag
---@return boolean # 
function ModuleRequireInfo.has(flag) end

---@param requires jdk.internal.classfile.constantpool.ModuleEntry the required module
---@param requiresFlags int the require-specific flags
---@param requiresVersion jdk.internal.classfile.constantpool.Utf8Entry the required version
---@return jdk.internal.classfile.attribute.ModuleRequireInfo # 
function ModuleRequireInfo.of(requires,requiresFlags,requiresVersion) end

---@param requires jdk.internal.classfile.constantpool.ModuleEntry the required module
---@param requiresFlags java.util.Collection the require-specific flags
---@param requiresVersion jdk.internal.classfile.constantpool.Utf8Entry the required version
---@return jdk.internal.classfile.attribute.ModuleRequireInfo # 
function ModuleRequireInfo.of(requires,requiresFlags,requiresVersion) end

---@param requires java.lang.constant.ModuleDesc the required module
---@param requiresFlags int the require-specific flags
---@param requiresVersion java.lang.String the required version
---@return jdk.internal.classfile.attribute.ModuleRequireInfo # 
function ModuleRequireInfo.of(requires,requiresFlags,requiresVersion) end

---@param requires java.lang.constant.ModuleDesc the required module
---@param requiresFlags java.util.Collection the require-specific flags
---@param requiresVersion java.lang.String the required version
---@return jdk.internal.classfile.attribute.ModuleRequireInfo # 
function ModuleRequireInfo.of(requires,requiresFlags,requiresVersion) end

