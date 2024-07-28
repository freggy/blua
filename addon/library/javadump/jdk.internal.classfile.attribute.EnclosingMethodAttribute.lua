---@meta

---@class jdk.internal.classfile.attribute.EnclosingMethodAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local EnclosingMethodAttribute = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function EnclosingMethodAttribute.enclosingClass(self, ) end

---@return java.util.Optional # 
function EnclosingMethodAttribute.enclosingMethod(self, ) end

---@return java.util.Optional # 
function EnclosingMethodAttribute.enclosingMethodName(self, ) end

---@return java.util.Optional # 
function EnclosingMethodAttribute.enclosingMethodType(self, ) end

---@return java.util.Optional # 
function EnclosingMethodAttribute.enclosingMethodTypeSymbol(self, ) end

---@param className jdk.internal.classfile.constantpool.ClassEntry the class name
---@param method java.util.Optional the name and type of the enclosing method
---@return jdk.internal.classfile.attribute.EnclosingMethodAttribute # 
function EnclosingMethodAttribute.of(self, className,method) end

---@param className java.lang.constant.ClassDesc the class name
---@param methodName java.util.Optional the name of the enclosing method
---@param methodType java.util.Optional the type of the enclosing method
---@return jdk.internal.classfile.attribute.EnclosingMethodAttribute # 
function EnclosingMethodAttribute.of(self, className,methodName,methodType) end

