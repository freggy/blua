---@meta

---@class jdk.internal.classfile.impl.ClassImpl: jdk.internal.classfile.impl.AbstractElement 
local ClassImpl = {}
---@return jdk.internal.classfile.AccessFlags # 
function ClassImpl.flags() end

---@return int # 
function ClassImpl.majorVersion() end

---@return int # 
function ClassImpl.minorVersion() end

---@return jdk.internal.classfile.constantpool.ConstantPool # 
function ClassImpl.constantPool() end

---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ClassImpl.thisClass() end

---@return java.util.Optional # 
function ClassImpl.superclass() end

---@return java.util.List # 
function ClassImpl.interfaces() end

---@return java.util.List # 
function ClassImpl.attributes() end

---@param consumer java.util.function.Consumer 
---@return void # 
function ClassImpl.forEachElement(consumer) end

---@param transform jdk.internal.classfile.ClassTransform 
---@return byte[] # 
function ClassImpl.transform(transform) end

---@return java.util.List # 
function ClassImpl.fields() end

---@return java.util.List # 
function ClassImpl.methods() end

---@return boolean # 
function ClassImpl.isModuleInfo() end

---@return java.lang.String # 
function ClassImpl.toString() end

---@return boolean # 
function ClassImpl.verifyModuleAttributes() end

