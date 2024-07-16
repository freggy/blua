---@meta

---@class jdk.internal.classfile.attribute.ModuleTargetAttribute: jdk.internal.classfile.Attribute 
local ModuleTargetAttribute = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ModuleTargetAttribute.targetPlatform() end

---@param targetPlatform java.lang.String the target platform
---@return jdk.internal.classfile.attribute.ModuleTargetAttribute # 
function ModuleTargetAttribute.of(targetPlatform) end

---@param targetPlatform jdk.internal.classfile.constantpool.Utf8Entry the target platform
---@return jdk.internal.classfile.attribute.ModuleTargetAttribute # 
function ModuleTargetAttribute.of(targetPlatform) end

