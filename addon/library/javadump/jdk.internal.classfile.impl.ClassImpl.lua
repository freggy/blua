---@meta

---@class jdk.internal.classfile.impl.ClassImpl: jdk.internal.classfile.impl.AbstractElement
local ClassImpl = {}
---@return jdk.internal.classfile.AccessFlags # 
function ClassImpl.flags(self, ) end

---@return int # 
function ClassImpl.majorVersion(self, ) end

---@return int # 
function ClassImpl.minorVersion(self, ) end

---@return jdk.internal.classfile.constantpool.ConstantPool # 
function ClassImpl.constantPool(self, ) end

---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ClassImpl.thisClass(self, ) end

---@return java.util.Optional # 
function ClassImpl.superclass(self, ) end

---@return java.util.List # 
function ClassImpl.interfaces(self, ) end

---@return java.util.List # 
function ClassImpl.attributes(self, ) end

---@param consumer java.util.function.Consumer 
---@return void # 
function ClassImpl.forEachElement(self, consumer) end

---@param transform jdk.internal.classfile.ClassTransform 
---@return byte[] # 
function ClassImpl.transform(self, transform) end

---@return java.util.List # 
function ClassImpl.fields(self, ) end

---@return java.util.List # 
function ClassImpl.methods(self, ) end

---@return boolean # 
function ClassImpl.isModuleInfo(self, ) end

---@return java.lang.String # 
function ClassImpl.toString(self, ) end

---@return boolean # 
function ClassImpl.verifyModuleAttributes(self, ) end

