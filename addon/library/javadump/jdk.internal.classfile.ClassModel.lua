---@meta

---@class jdk.internal.classfile.ClassModel: jdk.internal.classfile.CompoundElement,jdk.internal.classfile.AttributedElement
local ClassModel = {}
---@return jdk.internal.classfile.constantpool.ConstantPool # 
function ClassModel.constantPool(self, ) end

---@return jdk.internal.classfile.AccessFlags # 
function ClassModel.flags(self, ) end

---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ClassModel.thisClass(self, ) end

---@return int # 
function ClassModel.majorVersion(self, ) end

---@return int # 
function ClassModel.minorVersion(self, ) end

---@return java.util.List # 
function ClassModel.fields(self, ) end

---@return java.util.List # 
function ClassModel.methods(self, ) end

---@return java.util.Optional # 
function ClassModel.superclass(self, ) end

---@return java.util.List # 
function ClassModel.interfaces(self, ) end

---@param transform jdk.internal.classfile.ClassTransform the transform
---@return byte[] # the bytes of the new class
function ClassModel.transform(self, transform) end

---@return boolean # 
function ClassModel.isModuleInfo(self, ) end

---@param debugOutput java.util.function.Consumer handler to receive debug information
---@return java.util.List # a list of verification errors, or an empty list if no errors are found
function ClassModel.verify(self, debugOutput) end

---@param classHierarchyResolver jdk.internal.classfile.ClassHierarchyResolver class hierarchy resolver to provide                               additional information about the class hiearchy
---@param debugOutput java.util.function.Consumer handler to receive debug information
---@return java.util.List # a list of verification errors, or an empty list if no errors are found
function ClassModel.verify(self, classHierarchyResolver,debugOutput) end

