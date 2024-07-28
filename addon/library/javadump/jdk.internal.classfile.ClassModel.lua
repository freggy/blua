---@meta

---@class jdk.internal.classfile.ClassModel: jdk.internal.classfile.CompoundElement 
local ClassModel = {}
---@return jdk.internal.classfile.constantpool.ConstantPool # 
function ClassModel.constantPool() end

---@return jdk.internal.classfile.AccessFlags # 
function ClassModel.flags() end

---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ClassModel.thisClass() end

---@return int # 
function ClassModel.majorVersion() end

---@return int # 
function ClassModel.minorVersion() end

---@return java.util.List # 
function ClassModel.fields() end

---@return java.util.List # 
function ClassModel.methods() end

---@return java.util.Optional # 
function ClassModel.superclass() end

---@return java.util.List # 
function ClassModel.interfaces() end

---@param transform jdk.internal.classfile.ClassTransform the transform
---@return byte[] # the bytes of the new class
function ClassModel.transform(transform) end

---@return boolean # 
function ClassModel.isModuleInfo() end

---@param debugOutput java.util.function.Consumer handler to receive debug information
---@return java.util.List # a list of verification errors, or an empty list if no errors are found
function ClassModel.verify(debugOutput) end

---@param classHierarchyResolver jdk.internal.classfile.ClassHierarchyResolver class hierarchy resolver to provide                               additional information about the class hiearchy
---@param debugOutput java.util.function.Consumer handler to receive debug information
---@return java.util.List # a list of verification errors, or an empty list if no errors are found
function ClassModel.verify(classHierarchyResolver,debugOutput) end

