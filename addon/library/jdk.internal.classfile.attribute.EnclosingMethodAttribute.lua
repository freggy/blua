---@meta

---@class jdk.internal.classfile.attribute.EnclosingMethodAttribute: jdk.internal.classfile.Attribute 
local EnclosingMethodAttribute = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function EnclosingMethodAttribute.enclosingClass() end

---@return java.util.Optional # 
function EnclosingMethodAttribute.enclosingMethod() end

---@return java.util.Optional # 
function EnclosingMethodAttribute.enclosingMethodName() end

---@return java.util.Optional # 
function EnclosingMethodAttribute.enclosingMethodType() end

---@return java.util.Optional # 
function EnclosingMethodAttribute.enclosingMethodTypeSymbol() end

---@param className jdk.internal.classfile.constantpool.ClassEntry the class name
---@param method java.util.Optional the name and type of the enclosing method
---@return jdk.internal.classfile.attribute.EnclosingMethodAttribute # 
function EnclosingMethodAttribute.of(className,method) end

---@param className java.lang.constant.ClassDesc the class name
---@param methodName java.util.Optional the name of the enclosing method
---@param methodType java.util.Optional the type of the enclosing method
---@return jdk.internal.classfile.attribute.EnclosingMethodAttribute # 
function EnclosingMethodAttribute.of(className,methodName,methodType) end

