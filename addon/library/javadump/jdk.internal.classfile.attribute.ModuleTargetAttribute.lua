---@meta

---@class jdk.internal.classfile.attribute.ModuleTargetAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local ModuleTargetAttribute = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ModuleTargetAttribute.targetPlatform(self, ) end

---@param targetPlatform java.lang.String the target platform
---@return jdk.internal.classfile.attribute.ModuleTargetAttribute # 
function ModuleTargetAttribute.of(self, targetPlatform) end

---@param targetPlatform jdk.internal.classfile.constantpool.Utf8Entry the target platform
---@return jdk.internal.classfile.attribute.ModuleTargetAttribute # 
function ModuleTargetAttribute.of(self, targetPlatform) end

