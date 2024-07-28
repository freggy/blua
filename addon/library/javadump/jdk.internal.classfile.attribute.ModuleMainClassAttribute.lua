---@meta

---@class jdk.internal.classfile.attribute.ModuleMainClassAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local ModuleMainClassAttribute = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ModuleMainClassAttribute.mainClass(self, ) end

---@param mainClass jdk.internal.classfile.constantpool.ClassEntry the main class
---@return jdk.internal.classfile.attribute.ModuleMainClassAttribute # 
function ModuleMainClassAttribute.of(self, mainClass) end

---@param mainClass java.lang.constant.ClassDesc the main class
---@return jdk.internal.classfile.attribute.ModuleMainClassAttribute # 
function ModuleMainClassAttribute.of(self, mainClass) end

