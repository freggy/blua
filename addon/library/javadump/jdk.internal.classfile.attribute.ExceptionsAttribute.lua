---@meta

---@class jdk.internal.classfile.attribute.ExceptionsAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.MethodElement
local ExceptionsAttribute = {}
---@return java.util.List # 
function ExceptionsAttribute.exceptions(self, ) end

---@param exceptions java.util.List the checked exceptions that may be thrown from this method
---@return jdk.internal.classfile.attribute.ExceptionsAttribute # 
function ExceptionsAttribute.of(self, exceptions) end

---@param exceptions jdk.internal.classfile.constantpool.ClassEntry the checked exceptions that may be thrown from this method
---@return jdk.internal.classfile.attribute.ExceptionsAttribute # 
function ExceptionsAttribute.of(self, exceptions) end

---@param exceptions java.util.List the checked exceptions that may be thrown from this method
---@return jdk.internal.classfile.attribute.ExceptionsAttribute # 
function ExceptionsAttribute.ofSymbols(self, exceptions) end

---@param exceptions java.lang.constant.ClassDesc the checked exceptions that may be thrown from this method
---@return jdk.internal.classfile.attribute.ExceptionsAttribute # 
function ExceptionsAttribute.ofSymbols(self, exceptions) end

