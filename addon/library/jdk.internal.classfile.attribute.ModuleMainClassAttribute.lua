---@meta

---@class jdk.internal.classfile.attribute.ModuleMainClassAttribute: jdk.internal.classfile.Attribute 
local ModuleMainClassAttribute = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ModuleMainClassAttribute.mainClass() end

---@param mainClass jdk.internal.classfile.constantpool.ClassEntry the main class
---@return jdk.internal.classfile.attribute.ModuleMainClassAttribute # 
function ModuleMainClassAttribute.of(mainClass) end

---@param mainClass java.lang.constant.ClassDesc the main class
---@return jdk.internal.classfile.attribute.ModuleMainClassAttribute # 
function ModuleMainClassAttribute.of(mainClass) end

